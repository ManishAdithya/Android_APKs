.class public Lg2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/k$c;
.implements Lc8/a;
.implements Ld8/a;


# instance fields
.field private a:Lc8/a$b;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Lk8/k;

.field private e:Lk8/k$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/a;->h:Z

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lg2/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    return v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "xlsx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "rmvb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "prop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pptx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "mpga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "mpg4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "mpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "java"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "gtar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "docx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "conf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "xls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "wps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "wmv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "wma"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "wav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "tgz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "tar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "rtf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "pps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "ogg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "mpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "mpe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "mpc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "mov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "mp2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "m4v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "m4u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "m4p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "m4b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "m4a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "kml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "htm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "gpx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "exe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "csv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "cpp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "bmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "avi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "asf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "3gp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_3d
    const-string v0, "sh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3e
    const-string v0, "rc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3f
    const-string v0, "js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_40
    const-string v0, "gz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_0

    :cond_40
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_41
    const-string v0, "z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_0

    :cond_41
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_42
    const-string v0, "h"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_0

    :cond_42
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_43
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "torrent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_0

    :cond_43
    const/4 v1, 0x0

    :cond_44
    :goto_1
    const-string p1, "application/vnd.ms-powerpoint"

    const-string v0, "video/mp4"

    const-string v2, "audio/x-mpeg"

    const-string v3, "image/jpeg"

    const-string v4, "text/html"

    const-string v5, "video/mpeg"

    const-string v6, "audio/mp4a-latm"

    const-string v7, "text/plain"

    packed-switch v1, :pswitch_data_0

    const-string p1, "*/*"

    return-object p1

    :pswitch_0
    const-string p1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    return-object p1

    :pswitch_1
    const-string p1, "audio/x-pn-realaudio"

    return-object p1

    :pswitch_2
    return-object v7

    :pswitch_3
    const-string p1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    return-object p1

    :pswitch_4
    const-string p1, "audio/mpeg"

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    return-object v5

    :pswitch_7
    return-object v3

    :pswitch_8
    return-object v7

    :pswitch_9
    return-object v4

    :pswitch_a
    const-string p1, "application/x-gtar"

    return-object p1

    :pswitch_b
    const-string p1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    return-object p1

    :pswitch_c
    return-object v7

    :pswitch_d
    const-string p1, "application/x-zip-compressed"

    return-object p1

    :pswitch_e
    return-object v7

    :pswitch_f
    const-string p1, "application/vnd.ms-works"

    return-object p1

    :pswitch_10
    const-string p1, "audio/x-ms-wmv"

    return-object p1

    :pswitch_11
    const-string p1, "audio/x-ms-wma"

    return-object p1

    :pswitch_12
    const-string p1, "audio/x-wav"

    return-object p1

    :pswitch_13
    return-object v7

    :pswitch_14
    const-string p1, "application/x-compressed"

    return-object p1

    :pswitch_15
    const-string p1, "application/x-tar"

    return-object p1

    :pswitch_16
    const-string p1, "application/rtf"

    :pswitch_17
    return-object p1

    :pswitch_18
    const-string p1, "image/png"

    return-object p1

    :pswitch_19
    const-string p1, "application/pdf"

    return-object p1

    :pswitch_1a
    const-string p1, "audio/ogg"

    return-object p1

    :pswitch_1b
    const-string p1, "application/vnd.ms-outlook"

    return-object p1

    :pswitch_1c
    return-object v5

    :pswitch_1d
    const-string p1, "application/vnd.mpohun.certificate"

    return-object p1

    :pswitch_1e
    const-string p1, "video/quicktime"

    return-object p1

    :pswitch_1f
    return-object v0

    :pswitch_20
    return-object v2

    :pswitch_21
    return-object v7

    :pswitch_22
    const-string p1, "video/x-m4v"

    return-object p1

    :pswitch_23
    const-string p1, "video/vnd.mpegurl"

    return-object p1

    :pswitch_24
    return-object v6

    :pswitch_25
    const-string p1, "audio/x-mpegurl"

    return-object p1

    :pswitch_26
    const-string p1, "application/vnd.google-earth.kml+xml"

    return-object p1

    :pswitch_27
    return-object v3

    :pswitch_28
    const-string p1, "application/java-archive"

    return-object p1

    :pswitch_29
    return-object v4

    :pswitch_2a
    const-string p1, "application/gpx+xml"

    return-object p1

    :pswitch_2b
    const-string p1, "image/gif"

    return-object p1

    :pswitch_2c
    const-string p1, "application/msword"

    return-object p1

    :pswitch_2d
    const-string p1, "application/vnd.ms-excel"

    return-object p1

    :pswitch_2e
    return-object v7

    :pswitch_2f
    const-string p1, "image/bmp"

    return-object p1

    :pswitch_30
    const-string p1, "application/octet-stream"

    return-object p1

    :pswitch_31
    const-string p1, "video/x-msvideo"

    return-object p1

    :pswitch_32
    const-string p1, "video/x-ms-asf"

    return-object p1

    :pswitch_33
    const-string p1, "application/vnd.android.package-archive"

    return-object p1

    :pswitch_34
    const-string p1, "video/3gpp"

    return-object p1

    :pswitch_35
    return-object v7

    :pswitch_36
    const-string p1, "application/x-javascript"

    return-object p1

    :pswitch_37
    const-string p1, "application/x-gzip"

    return-object p1

    :pswitch_38
    const-string p1, "application/x-compress"

    return-object p1

    :pswitch_39
    return-object v7

    :pswitch_3a
    const-string p1, "application/x-bittorrent"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x43c766f0 -> :sswitch_44
        0x63 -> :sswitch_43
        0x68 -> :sswitch_42
        0x7a -> :sswitch_41
        0xcf3 -> :sswitch_40
        0xd49 -> :sswitch_3f
        0xe31 -> :sswitch_3e
        0xe55 -> :sswitch_3d
        0xcc5c -> :sswitch_3c
        0x17a1c -> :sswitch_3b
        0x17a74 -> :sswitch_3a
        0x17ad4 -> :sswitch_39
        0x17d07 -> :sswitch_38
        0x17d85 -> :sswitch_37
        0x181a3 -> :sswitch_36
        0x18206 -> :sswitch_35
        0x18538 -> :sswitch_34
        0x18a12 -> :sswitch_33
        0x18fc4 -> :sswitch_32
        0x190af -> :sswitch_31
        0x194e1 -> :sswitch_30
        0x19a1b -> :sswitch_2f
        0x19be1 -> :sswitch_2e
        0x19f4a -> :sswitch_2d
        0x19fcf -> :sswitch_2c
        0x19fda -> :sswitch_2b
        0x19fdb -> :sswitch_2a
        0x19fe9 -> :sswitch_29
        0x19fee -> :sswitch_28
        0x19fef -> :sswitch_27
        0x1a344 -> :sswitch_26
        0x1a6ef -> :sswitch_25
        0x1a6f0 -> :sswitch_24
        0x1a6f1 -> :sswitch_23
        0x1a714 -> :sswitch_22
        0x1a720 -> :sswitch_21
        0x1a722 -> :sswitch_20
        0x1a724 -> :sswitch_1f
        0x1a781 -> :sswitch_1e
        0x1ad8f -> :sswitch_1d
        0x1b0f2 -> :sswitch_1c
        0x1b229 -> :sswitch_1b
        0x1b273 -> :sswitch_1a
        0x1b274 -> :sswitch_19
        0x1ba64 -> :sswitch_18
        0x1bfa5 -> :sswitch_17
        0x1c067 -> :sswitch_16
        0x1c270 -> :sswitch_15
        0x1caec -> :sswitch_14
        0x1cc4b -> :sswitch_13
        0x1cc60 -> :sswitch_12
        0x1ccba -> :sswitch_11
        0x1cfff -> :sswitch_10
        0x1d017 -> :sswitch_f
        0x1d721 -> :sswitch_e
        0x2eaf24 -> :sswitch_d
        0x2f2240 -> :sswitch_c
        0x3091de -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x31aa22 -> :sswitch_9
        0x31e068 -> :sswitch_8
        0x333d85 -> :sswitch_7
        0x333d90 -> :sswitch_6
        0x333dbd -> :sswitch_5
        0x349c84 -> :sswitch_4
        0x34a363 -> :sswitch_3
        0x357a27 -> :sswitch_2
        0x383059 -> :sswitch_1
        0x5a5a978 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_30
    .end packed-switch
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lg2/a;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lg2/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lg2/a;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lg2/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lg2/a;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m()Z
    .locals 7

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_AUDIOBOOKS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RECORDINGS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xb

    aput-object v2, v1, v5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    aput-object v2, v1, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    iget-object v6, p0, Lg2/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method private n()Z
    .locals 4

    iget-object v0, p0, Lg2/a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    const-string v2, "the file path cannot be null"

    :goto_0
    invoke-direct {p0, v0, v2}, Lg2/a;->s(ILjava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lg2/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg2/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " file does not exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private q()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lg2/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x3

    const-string v1, "Permission denied: android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-direct {p0, v0, v1}, Lg2/a;->s(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg2/a;->t()V

    :goto_0
    return-void
.end method

.method private r()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lg2/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg2/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg2/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lg2/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lg2/a;->f:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method private s(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg2/a;->e:Lk8/k$d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg2/a;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lh2/b;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lg2/a;->e:Lk8/k$d;

    invoke-static {p1}, Lh2/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/a;->h:Z

    :cond_0
    return-void
.end method

.method private t()V
    .locals 6

    invoke-direct {p0}, Lg2/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lg2/a;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lg2/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fileProvider.com.crazecoder.openfile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lg2/a;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lg2/a;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lg2/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x10000003

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lg2/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-wide/32 v3, 0x10000

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lg2/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lg2/a;->c:Landroid/app/Activity;

    const/4 v5, 0x3

    invoke-virtual {v4, v3, v2, v5}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg2/a;->c:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "done"

    goto :goto_3

    :catch_0
    const/4 v1, -0x4

    const-string v0, "File opened incorrectly\u3002"

    goto :goto_3

    :catch_1
    const/4 v1, -0x1

    const-string v0, "No APP found to open this file\u3002"

    :goto_3
    invoke-direct {p0, v1, v0}, Lg2/a;->s(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 0

    iput-object p1, p0, Lg2/a;->a:Lc8/a$b;

    return-void
.end method

.method public b(Lk8/j;Lk8/k$d;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/a;->h:Z

    iget-object v0, p1, Lk8/j;->a:Ljava/lang/String;

    const-string v1, "open_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p2, p0, Lg2/a;->e:Lk8/k$d;

    const-string p2, "file_path"

    invoke-virtual {p1, p2}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lg2/a;->f:Ljava/lang/String;

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lk8/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg2/a;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg2/a;->g:Ljava/lang/String;

    invoke-direct {p0}, Lg2/a;->n()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lg2/a;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/4 v0, -0x3

    if-lt p1, p2, :cond_5

    const/16 p2, 0x21

    if-lt p1, p2, :cond_4

    iget-object p1, p0, Lg2/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg2/a;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg2/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg2/a;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-direct {p0, p1}, Lg2/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Permission denied: android.permission.READ_MEDIA_IMAGES"

    :goto_1
    invoke-direct {p0, v0, p1}, Lg2/a;->s(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lg2/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg2/a;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-direct {p0, p1}, Lg2/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Permission denied: android.permission.READ_MEDIA_VIDEO"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg2/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg2/a;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    invoke-direct {p0, p1}, Lg2/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Permission denied: android.permission.READ_MEDIA_AUDIO"

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Permission denied: android.permission.MANAGE_EXTERNAL_STORAGE"

    goto :goto_1

    :cond_5
    const/16 p2, 0x17

    if-lt p1, p2, :cond_6

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, p1}, Lg2/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Permission denied: android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lg2/a;->g:Ljava/lang/String;

    const-string p2, "application/vnd.android.package-archive"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lg2/a;->q()V

    return-void

    :cond_7
    invoke-direct {p0}, Lg2/a;->t()V

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lk8/k$d;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/a;->h:Z

    :goto_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(Ld8/c;)V
    .locals 3

    new-instance v0, Lk8/k;

    iget-object v1, p0, Lg2/a;->a:Lc8/a$b;

    invoke-virtual {v1}, Lc8/a$b;->b()Lk8/c;

    move-result-object v1

    const-string v2, "open_file"

    invoke-direct {v0, v1, v2}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lg2/a;->d:Lk8/k;

    iget-object v0, p0, Lg2/a;->a:Lc8/a$b;

    invoke-virtual {v0}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->b:Landroid/content/Context;

    invoke-interface {p1}, Ld8/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lg2/a;->c:Landroid/app/Activity;

    iget-object p1, p0, Lg2/a;->d:Lk8/k;

    invoke-virtual {p1, p0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method public f(Ld8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg2/a;->e(Ld8/c;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lg2/a;->c()V

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 1

    iget-object p1, p0, Lg2/a;->d:Lk8/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk8/k;->e(Lk8/k$c;)V

    iput-object v0, p0, Lg2/a;->d:Lk8/k;

    iput-object v0, p0, Lg2/a;->a:Lc8/a$b;

    return-void
.end method
