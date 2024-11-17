.class public Lcom/thefinestartist/finestwebview/c/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thefinestartist/finestwebview/c/c$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thefinestartist/finestwebview/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/support/v4/content/d;

.field protected d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/thefinestartist/finestwebview/c/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/thefinestartist/finestwebview/c/a;

    invoke-direct {v0, p0}, Lcom/thefinestartist/finestwebview/c/a;-><init>(Lcom/thefinestartist/finestwebview/c/c;)V

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/c/c;->d:Landroid/content/BroadcastReceiver;

    iput p2, p0, Lcom/thefinestartist/finestwebview/c/c;->a:I

    iput-object p3, p0, Lcom/thefinestartist/finestwebview/c/c;->b:Ljava/util/List;

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/c/c;->c:Landroid/support/v4/content/d;

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/c/c;->c:Landroid/support/v4/content/d;

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/c/c;->d:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "WEBVIEW_EVENT"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static a(ILcom/thefinestartist/finestwebview/c/c$a;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "WEBVIEW_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/c/c;->c:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/c/c;->d:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/c/c$a;->i:Lcom/thefinestartist/finestwebview/c/c$a;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/c/c;->a(ILcom/thefinestartist/finestwebview/c/c$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/c/c$a;->a:Lcom/thefinestartist/finestwebview/c/c$a;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/c/c;->a(ILcom/thefinestartist/finestwebview/c/c$a;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PROGESS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/c/c$a;->f:Lcom/thefinestartist/finestwebview/c/c$a;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/c/c;->a(ILcom/thefinestartist/finestwebview/c/c$a;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/c/c$a;->h:Lcom/thefinestartist/finestwebview/c/c$a;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/c/c;->a(ILcom/thefinestartist/finestwebview/c/c$a;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_USER_AGENT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_CONTENT_DISPOSITION"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_MIME_TYPE"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_CONTENT_LENGTH"

    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/c/c$a;->c:Lcom/thefinestartist/finestwebview/c/c$a;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/c/c;->a(ILcom/thefinestartist/finestwebview/c/c$a;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_PRECOMPOSED"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/thefinestartist/finestwebview/c/c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/c/c$a;->g:Lcom/thefinestartist/finestwebview/c/c$a;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/c/c;->a(ILcom/thefinestartist/finestwebview/c/c$a;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/c/c$a;->e:Lcom/thefinestartist/finestwebview/c/c$a;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/c/c;->a(ILcom/thefinestartist/finestwebview/c/c$a;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/c/c$a;->d:Lcom/thefinestartist/finestwebview/c/c$a;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/c/c;->a(ILcom/thefinestartist/finestwebview/c/c$a;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/c/c$a;->b:Lcom/thefinestartist/finestwebview/c/c$a;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/c/c;->a(ILcom/thefinestartist/finestwebview/c/c$a;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/thefinestartist/finestwebview/c/c$a;

    sget-object v1, Lcom/thefinestartist/finestwebview/c/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/c/c;->a()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->b(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->c(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->d(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->g(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->f(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/c/c;->e(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/c/d;

    const-string v2, "EXTRA_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/c/d;

    const-string v2, "EXTRA_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/c/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/c/d;

    const-string v2, "EXTRA_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/c/d;

    const-string v2, "EXTRA_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/c/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/c/d;

    const/4 v2, 0x0

    const-string v3, "EXTRA_PROGESS"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/c/d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/c/d;

    const-string v2, "EXTRA_TITLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/c/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/c/d;

    const-string v2, "EXTRA_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "EXTRA_PRECOMPOSED"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thefinestartist/finestwebview/c/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
