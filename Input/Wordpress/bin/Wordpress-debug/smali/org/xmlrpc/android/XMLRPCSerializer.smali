.class Lorg/xmlrpc/android/XMLRPCSerializer;
.super Ljava/lang/Object;
.source "XMLRPCSerializer.java"


# static fields
.field private static final $VRc:[[Z = null

.field static final TAG_DATA:Ljava/lang/String; = "data"

.field static final TAG_MEMBER:Ljava/lang/String; = "member"

.field static final TAG_NAME:Ljava/lang/String; = "name"

.field static final TAG_VALUE:Ljava/lang/String; = "value"

.field static final TYPE_ARRAY:Ljava/lang/String; = "array"

.field static final TYPE_BASE64:Ljava/lang/String; = "base64"

.field static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field static final TYPE_DATE_TIME_ISO8601:Ljava/lang/String; = "dateTime.iso8601"

.field static final TYPE_DOUBLE:Ljava/lang/String; = "double"

.field static final TYPE_I4:Ljava/lang/String; = "i4"

.field static final TYPE_I8:Ljava/lang/String; = "i8"

.field static final TYPE_INT:Ljava/lang/String; = "int"

.field static final TYPE_STRING:Ljava/lang/String; = "string"

.field static final TYPE_STRUCT:Ljava/lang/String; = "struct"

.field static dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/xmlrpc/android/XMLRPCSerializer;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x2c

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/xmlrpc/android/XMLRPCSerializer"

    const-wide v2, 0x5719f84b96021dbaL    # 3.903451128887211E111

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lorg/xmlrpc/android/XMLRPCSerializer;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 43
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/xmlrpc/android/XMLRPCSerializer;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/xmlrpc/android/XMLRPCSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static deserialize(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/xmlrpc/android/XMLRPCSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v5

    .line 148
    const-string v0, "value"

    invoke-interface {p0, v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 151
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    aput-boolean v8, v4, v3

    if-nez v1, :cond_1

    const-string v1, "i4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v8, v4, v8

    if-eqz v1, :cond_2

    .line 155
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-boolean v8, v4, v5

    .line 237
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 238
    const-string v1, "value"

    invoke-interface {p0, v9, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    const/16 v1, 0x2b

    aput-boolean v8, v4, v1

    return-object v0

    .line 158
    :cond_2
    const-string v1, "i8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v8, v4, v9

    if-eqz v1, :cond_3

    .line 159
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-boolean v8, v4, v1

    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    aput-boolean v8, v4, v3

    if-eqz v1, :cond_4

    .line 163
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x6

    aput-boolean v8, v4, v1

    goto :goto_0

    .line 166
    :cond_4
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    aput-boolean v8, v4, v3

    if-eqz v1, :cond_6

    .line 167
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    aput-boolean v8, v4, v1

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x9

    aput-boolean v8, v4, v1

    :goto_1
    const/16 v1, 0xb

    aput-boolean v8, v4, v1

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xa

    aput-boolean v8, v4, v1

    goto :goto_1

    .line 170
    :cond_6
    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xc

    aput-boolean v8, v4, v3

    if-eqz v1, :cond_7

    .line 171
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    aput-boolean v8, v4, v1

    goto/16 :goto_0

    .line 173
    :cond_7
    const-string v1, "dateTime.iso8601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xe

    aput-boolean v8, v4, v3

    if-eqz v1, :cond_8

    .line 174
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 176
    :try_start_0
    sget-object v0, Lorg/xmlrpc/android/XMLRPCSerializer;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xf

    const/4 v5, 0x1

    aput-boolean v5, v4, v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_2
    const/16 v1, 0x11

    aput-boolean v8, v4, v1

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 179
    const/16 v0, 0x10

    aput-boolean v8, v4, v0

    move-object v0, v1

    goto :goto_2

    .line 183
    :cond_8
    const-string v1, "base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x12

    aput-boolean v8, v4, v3

    if-eqz v1, :cond_a

    .line 184
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 187
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v3, 0x13

    aput-boolean v8, v4, v3

    .line 188
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    aput-boolean v8, v4, v5

    if-eqz v3, :cond_9

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x15

    aput-boolean v8, v4, v3

    goto :goto_3

    .line 191
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xmlrpc/android/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x16

    aput-boolean v8, v4, v1

    goto/16 :goto_0

    .line 193
    :cond_a
    const-string v1, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x17

    aput-boolean v8, v4, v3

    if-eqz v1, :cond_c

    .line 194
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 195
    const-string v0, "data"

    invoke-interface {p0, v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x18

    aput-boolean v8, v4, v1

    .line 199
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x19

    aput-boolean v8, v4, v3

    if-eqz v1, :cond_b

    .line 200
    invoke-static {p0}, Lorg/xmlrpc/android/XMLRPCSerializer;->deserialize(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/16 v1, 0x1a

    aput-boolean v8, v4, v1

    goto :goto_4

    .line 203
    :cond_b
    const-string v1, "data"

    invoke-interface {p0, v9, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 205
    const-string v1, "array"

    invoke-interface {p0, v9, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1b

    aput-boolean v8, v4, v1

    goto/16 :goto_0

    .line 208
    :cond_c
    const-string v1, "struct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1c

    aput-boolean v8, v4, v1

    if-eqz v0, :cond_11

    .line 209
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 210
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1d

    aput-boolean v8, v4, v0

    .line 211
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    aput-boolean v8, v4, v1

    if-eqz v0, :cond_10

    .line 213
    const/16 v0, 0x1f

    aput-boolean v8, v4, v0

    move-object v0, v2

    move-object v1, v2

    .line 215
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 216
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 217
    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    aput-boolean v8, v4, v7

    if-eqz v6, :cond_d

    .line 218
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x21

    aput-boolean v8, v4, v5

    .line 225
    :goto_7
    const/16 v5, 0x24

    aput-boolean v8, v4, v5

    goto :goto_6

    .line 220
    :cond_d
    const-string v6, "value"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x22

    aput-boolean v8, v4, v6

    if-eqz v5, :cond_e

    .line 221
    invoke-static {p0}, Lorg/xmlrpc/android/XMLRPCSerializer;->deserialize(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x23

    aput-boolean v8, v4, v5

    goto :goto_7

    .line 226
    :cond_e
    const/16 v5, 0x25

    aput-boolean v8, v4, v5

    if-eqz v1, :cond_f

    const/16 v5, 0x26

    aput-boolean v8, v4, v5

    if-eqz v0, :cond_f

    .line 227
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    aput-boolean v8, v4, v0

    .line 229
    :cond_f
    const-string v0, "member"

    invoke-interface {p0, v9, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/16 v0, 0x28

    aput-boolean v8, v4, v0

    goto :goto_5

    .line 232
    :cond_10
    const-string v0, "struct"

    invoke-interface {p0, v9, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    const/16 v0, 0x29

    aput-boolean v8, v4, v0

    move-object v0, v3

    .line 234
    goto/16 :goto_0

    .line 235
    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot deserialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2a

    aput-boolean v8, v4, v1

    throw v0
.end method

.method static serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/xmlrpc/android/XMLRPCSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v9

    .line 48
    instance-of v0, p1, Ljava/lang/Integer;

    aput-boolean v9, v2, v1

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Short;

    aput-boolean v9, v2, v9

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v3, 0x2

    aput-boolean v9, v2, v3

    if-eqz v0, :cond_2

    .line 49
    :cond_1
    const-string v0, "i4"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "i4"

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x3

    aput-boolean v9, v2, v0

    .line 145
    :goto_0
    const/16 v0, 0x2c

    aput-boolean v9, v2, v0

    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v3, 0x4

    aput-boolean v9, v2, v3

    if-eqz v0, :cond_3

    .line 52
    const-string v0, "i8"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "i8"

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x5

    aput-boolean v9, v2, v0

    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v3, 0x6

    aput-boolean v9, v2, v3

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v3, 0x7

    aput-boolean v9, v2, v3

    if-eqz v0, :cond_5

    .line 55
    :cond_4
    const-string v0, "double"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "double"

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0x8

    aput-boolean v9, v2, v0

    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    const/16 v3, 0x9

    aput-boolean v9, v2, v3

    if-eqz v0, :cond_7

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xa

    aput-boolean v9, v2, v1

    if-eqz v0, :cond_6

    const-string v0, "1"

    const/16 v1, 0xb

    aput-boolean v9, v2, v1

    .line 60
    :goto_1
    const-string v1, "boolean"

    invoke-interface {p0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "boolean"

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0xd

    aput-boolean v9, v2, v0

    goto :goto_0

    .line 59
    :cond_6
    const-string v0, "0"

    const/16 v1, 0xc

    aput-boolean v9, v2, v1

    goto :goto_1

    .line 62
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    const/16 v3, 0xe

    aput-boolean v9, v2, v3

    if-eqz v0, :cond_8

    .line 63
    const-string v0, "string"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "string"

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0xf

    aput-boolean v9, v2, v0

    goto/16 :goto_0

    .line 65
    :cond_8
    instance-of v0, p1, Ljava/util/Date;

    const/16 v3, 0x10

    aput-boolean v9, v2, v3

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/util/Calendar;

    const/16 v3, 0x11

    aput-boolean v9, v2, v3

    if-eqz v0, :cond_b

    .line 66
    :cond_9
    check-cast p1, Ljava/util/Date;

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    const/16 v1, 0x12

    aput-boolean v9, v2, v1

    if-eqz p2, :cond_a

    .line 69
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 70
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v5, v1

    .line 72
    const-wide/16 v7, -0x1

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 73
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/16 v1, 0x13

    aput-boolean v9, v2, v1

    .line 75
    :cond_a
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "dateTime.iso8601"

    invoke-interface {p0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "dateTime.iso8601"

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0x14

    aput-boolean v9, v2, v0

    goto/16 :goto_0

    .line 78
    :cond_b
    instance-of v0, p1, [B

    const/16 v3, 0x15

    aput-boolean v9, v2, v3

    if-eqz v0, :cond_c

    .line 79
    new-instance v0, Ljava/lang/String;

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lorg/xmlrpc/android/Base64Coder;->encode([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 80
    const-string v1, "base64"

    invoke-interface {p0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "base64"

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0x16

    aput-boolean v9, v2, v0

    goto/16 :goto_0

    .line 82
    :cond_c
    instance-of v0, p1, Lorg/wordpress/android/models/MediaFile;

    const/16 v3, 0x17

    aput-boolean v9, v2, v3

    if-eqz v0, :cond_e

    .line 84
    const-string v0, "base64"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 85
    check-cast p1, Lorg/wordpress/android/models/MediaFile;

    .line 86
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    const/16 v3, 0xe10

    new-array v3, v3, [B

    .line 89
    const/16 v4, 0x18

    aput-boolean v9, v2, v4

    .line 92
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/16 v5, 0x19

    aput-boolean v9, v2, v5

    if-lez v4, :cond_d

    .line 93
    invoke-static {v3, v1, v4}, Lorg/xmlrpc/android/Base64;->encodeBytes([BII)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v4, 0x1a

    aput-boolean v9, v2, v4

    goto :goto_2

    .line 99
    :cond_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    const-string v0, "base64"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0x1b

    aput-boolean v9, v2, v0

    goto/16 :goto_0

    .line 102
    :cond_e
    instance-of v0, p1, Ljava/util/List;

    const/16 v3, 0x1c

    aput-boolean v9, v2, v3

    if-eqz v0, :cond_10

    .line 103
    const-string v0, "array"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "data"

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x1d

    aput-boolean v9, v2, v1

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x1e

    aput-boolean v9, v2, v3

    if-eqz v1, :cond_f

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    const-string v3, "value"

    invoke-interface {p0, v10, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 109
    invoke-static {p0, v1, p2}, Lorg/xmlrpc/android/XMLRPCSerializer;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Z)V

    .line 110
    const-string v1, "value"

    invoke-interface {p0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v1, 0x1f

    aput-boolean v9, v2, v1

    goto :goto_3

    .line 112
    :cond_f
    const-string v0, "data"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "array"

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0x20

    aput-boolean v9, v2, v0

    goto/16 :goto_0

    .line 114
    :cond_10
    instance-of v0, p1, [Ljava/lang/Object;

    const/16 v3, 0x21

    aput-boolean v9, v2, v3

    if-eqz v0, :cond_12

    .line 115
    const-string v0, "array"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v3, "data"

    invoke-interface {v0, v10, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 116
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 117
    const/16 v0, 0x22

    aput-boolean v9, v2, v0

    move v0, v1

    :goto_4
    array-length v1, p1

    const/16 v3, 0x23

    aput-boolean v9, v2, v3

    if-ge v0, v1, :cond_11

    .line 118
    aget-object v1, p1, v0

    .line 119
    const-string v3, "value"

    invoke-interface {p0, v10, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    invoke-static {p0, v1, p2}, Lorg/xmlrpc/android/XMLRPCSerializer;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Z)V

    .line 121
    const-string v1, "value"

    invoke-interface {p0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x24

    aput-boolean v9, v2, v1

    goto :goto_4

    .line 123
    :cond_11
    const-string v0, "data"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "array"

    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0x25

    aput-boolean v9, v2, v0

    goto/16 :goto_0

    .line 125
    :cond_12
    instance-of v0, p1, Ljava/util/Map;

    const/16 v1, 0x26

    aput-boolean v9, v2, v1

    if-eqz v0, :cond_14

    .line 126
    const-string v0, "struct"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 127
    check-cast p1, Ljava/util/Map;

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v0, 0x27

    aput-boolean v9, v2, v0

    .line 129
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x28

    aput-boolean v9, v2, v1

    if-eqz v0, :cond_13

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 134
    const-string v4, "member"

    invoke-interface {p0, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    const-string v4, "name"

    invoke-interface {p0, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    const-string v4, "name"

    invoke-interface {v1, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    const-string v1, "value"

    invoke-interface {p0, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    invoke-static {p0, v0, p2}, Lorg/xmlrpc/android/XMLRPCSerializer;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Z)V

    .line 138
    const-string v0, "value"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    const-string v0, "member"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0x29

    aput-boolean v9, v2, v0

    goto :goto_5

    .line 141
    :cond_13
    const-string v0, "struct"

    invoke-interface {p0, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0x2a

    aput-boolean v9, v2, v0

    goto/16 :goto_0

    .line 143
    :cond_14
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot serialize "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2b

    aput-boolean v9, v2, v1

    throw v0
.end method
