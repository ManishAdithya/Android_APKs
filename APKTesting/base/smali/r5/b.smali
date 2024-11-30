.class public Lr5/b;
.super Lt5/i;
.source ""


# instance fields
.field private final l:Lp5/q;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lda/a<",
            "Lt5/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lt5/e;

.field private final o:Lt5/m;

.field private final p:Lt5/m;

.field private final q:Lt5/g;

.field private final r:Lt5/a;

.field private final s:Landroid/app/Application;

.field private final t:Lt5/c;

.field private u:Lcom/google/firebase/inappmessaging/display/FiamListener;

.field private v:Lc6/i;

.field private w:Lp5/t;

.field x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp5/q;Ljava/util/Map;Lt5/e;Lt5/m;Lt5/m;Lt5/g;Landroid/app/Application;Lt5/a;Lt5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lda/a<",
            "Lt5/k;",
            ">;>;",
            "Lt5/e;",
            "Lt5/m;",
            "Lt5/m;",
            "Lt5/g;",
            "Landroid/app/Application;",
            "Lt5/a;",
            "Lt5/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lt5/i;-><init>()V

    iput-object p1, p0, Lr5/b;->l:Lp5/q;

    iput-object p2, p0, Lr5/b;->m:Ljava/util/Map;

    iput-object p3, p0, Lr5/b;->n:Lt5/e;

    iput-object p4, p0, Lr5/b;->o:Lt5/m;

    iput-object p5, p0, Lr5/b;->p:Lt5/m;

    iput-object p6, p0, Lr5/b;->q:Lt5/g;

    iput-object p7, p0, Lr5/b;->s:Landroid/app/Application;

    iput-object p8, p0, Lr5/b;->r:Lt5/a;

    iput-object p9, p0, Lr5/b;->t:Lt5/c;

    return-void
.end method

.method private A(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    invoke-direct {p0, p2}, Lr5/b;->y(Landroid/net/Uri;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lr5/b;->I(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/browser/customtabs/c$b;

    invoke-direct {v0}, Landroidx/browser/customtabs/c$b;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/c$b;->a()Landroidx/browser/customtabs/c;

    move-result-object v0

    iget-object v3, v0, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {p1}, Lt5/l;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private B(Landroid/app/Activity;Lu5/c;Lc6/g;Lt5/e$a;)V
    .locals 3

    invoke-direct {p0, p3}, Lr5/b;->x(Lc6/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/b;->n:Lt5/e;

    invoke-virtual {p3}, Lc6/g;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lt5/e;->c(Ljava/lang/String;)Lt5/e$b;

    move-result-object p3

    new-instance v0, Lt5/j;

    iget-object v1, p0, Lr5/b;->v:Lc6/i;

    iget-object v2, p0, Lr5/b;->w:Lp5/t;

    invoke-direct {v0, v1, v2}, Lt5/j;-><init>(Lc6/i;Lp5/t;)V

    invoke-virtual {p3, v0}, Lt5/e$b;->a(Lt5/j;)Lt5/e$b;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Lt5/e$b;->e(Ljava/lang/Class;)Lt5/e$b;

    move-result-object p1

    sget p3, Lr5/e;->a:I

    invoke-virtual {p1, p3}, Lt5/e$b;->d(I)Lt5/e$b;

    move-result-object p1

    invoke-virtual {p2}, Lu5/c;->e()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lt5/e$b;->c(Landroid/widget/ImageView;Lt5/e$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lt5/e$a;->k()V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lr5/b;->u:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamClick()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lr5/b;->u:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamDismiss()V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Lr5/b;->u:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamTrigger()V

    :cond_0
    return-void
.end method

.method private F(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lr5/b;->q:Lt5/g;

    invoke-virtual {v0}, Lt5/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/b;->n:Lt5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/e;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lr5/b;->q:Lt5/g;

    invoke-virtual {v0, p1}, Lt5/g;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lr5/b;->q()V

    :cond_0
    return-void
.end method

.method private G(Lc6/i;Lp5/t;)V
    .locals 0

    iput-object p1, p0, Lr5/b;->v:Lc6/i;

    iput-object p2, p0, Lr5/b;->w:Lp5/t;

    return-void
.end method

.method private H(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lr5/b;->v:Lc6/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr5/b;->l:Lp5/q;

    invoke-virtual {v0}, Lp5/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lr5/b;->v:Lc6/i;

    invoke-virtual {v0}, Lc6/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The message being triggered is not supported by this version of the sdk."

    invoke-static {p1}, Lt5/l;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lr5/b;->E()V

    iget-object v0, p0, Lr5/b;->m:Ljava/util/Map;

    iget-object v1, p0, Lr5/b;->v:Lc6/i;

    invoke-virtual {v1}, Lc6/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    iget-object v2, p0, Lr5/b;->s:Landroid/app/Application;

    invoke-static {v2}, Lr5/b;->v(Landroid/app/Application;)I

    move-result v2

    invoke-static {v1, v2}, Lw5/g;->a(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/k;

    sget-object v1, Lr5/b$e;->a:[I

    iget-object v2, p0, Lr5/b;->v:Lc6/i;

    invoke-virtual {v2}, Lc6/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string p1, "No bindings found for this message type"

    invoke-static {p1}, Lt5/l;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lr5/b;->r:Lt5/a;

    iget-object v2, p0, Lr5/b;->v:Lc6/i;

    invoke-virtual {v1, v0, v2}, Lt5/a;->b(Lt5/k;Lc6/i;)Lu5/c;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lr5/b;->r:Lt5/a;

    iget-object v2, p0, Lr5/b;->v:Lc6/i;

    invoke-virtual {v1, v0, v2}, Lt5/a;->c(Lt5/k;Lc6/i;)Lu5/c;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lr5/b;->r:Lt5/a;

    iget-object v2, p0, Lr5/b;->v:Lc6/i;

    invoke-virtual {v1, v0, v2}, Lt5/a;->d(Lt5/k;Lc6/i;)Lu5/c;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lr5/b;->r:Lt5/a;

    iget-object v2, p0, Lr5/b;->v:Lc6/i;

    invoke-virtual {v1, v0, v2}, Lt5/a;->a(Lt5/k;Lc6/i;)Lu5/c;

    move-result-object v0

    :goto_0
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lr5/b$a;

    invoke-direct {v2, p0, p1, v0}, Lr5/b$a;-><init>(Lr5/b;Landroid/app/Activity;Lu5/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_1
    const-string p1, "No active message found to render"

    invoke-static {p1}, Lt5/l;->e(Ljava/lang/String;)V

    return-void
.end method

.method private I(Landroid/app/Activity;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private J(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lr5/b;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unbinding from activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lr5/b;->l:Lp5/q;

    invoke-virtual {v0}, Lp5/q;->d()V

    invoke-direct {p0, p1}, Lr5/b;->F(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr5/b;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lr5/b;Landroid/app/Activity;Lc6/i;Lp5/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr5/b;->z(Landroid/app/Activity;Lc6/i;Lp5/t;)V

    return-void
.end method

.method static synthetic b(Lr5/b;Landroid/app/Activity;Lu5/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr5/b;->w(Landroid/app/Activity;Lu5/c;)V

    return-void
.end method

.method static synthetic c(Lr5/b;)Lp5/t;
    .locals 0

    iget-object p0, p0, Lr5/b;->w:Lp5/t;

    return-object p0
.end method

.method static synthetic d(Lr5/b;)Lt5/g;
    .locals 0

    iget-object p0, p0, Lr5/b;->q:Lt5/g;

    return-object p0
.end method

.method static synthetic e(Lr5/b;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lr5/b;->s:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic f(Lr5/b;)Lt5/c;
    .locals 0

    iget-object p0, p0, Lr5/b;->t:Lt5/c;

    return-object p0
.end method

.method static synthetic g(Lr5/b;)V
    .locals 0

    invoke-direct {p0}, Lr5/b;->q()V

    return-void
.end method

.method static synthetic h(Lr5/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/b;->s(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic i(Lr5/b;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr5/b;->A(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic j(Lr5/b;)V
    .locals 0

    invoke-direct {p0}, Lr5/b;->C()V

    return-void
.end method

.method static synthetic k(Lr5/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/b;->F(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic l(Lr5/b;)V
    .locals 0

    invoke-direct {p0}, Lr5/b;->r()V

    return-void
.end method

.method static synthetic m(Lr5/b;)Lc6/i;
    .locals 0

    iget-object p0, p0, Lr5/b;->v:Lc6/i;

    return-object p0
.end method

.method static synthetic n(Lr5/b;)Lt5/m;
    .locals 0

    iget-object p0, p0, Lr5/b;->o:Lt5/m;

    return-object p0
.end method

.method static synthetic o(Lr5/b;)Lt5/m;
    .locals 0

    iget-object p0, p0, Lr5/b;->p:Lt5/m;

    return-object p0
.end method

.method private p(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lr5/b;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding to activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lr5/b;->l:Lp5/q;

    new-instance v1, Lr5/a;

    invoke-direct {v1, p0, p1}, Lr5/a;-><init>(Lr5/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lp5/q;->g(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr5/b;->x:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lr5/b;->v:Lc6/i;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lr5/b;->H(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lr5/b;->o:Lt5/m;

    invoke-virtual {v0}, Lt5/m;->a()V

    iget-object v0, p0, Lr5/b;->p:Lt5/m;

    invoke-virtual {v0}, Lt5/m;->a()V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lr5/b;->G(Lc6/i;Lp5/t;)V

    return-void
.end method

.method private s(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Dismissing fiam"

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lr5/b;->D()V

    invoke-direct {p0, p1}, Lr5/b;->F(Landroid/app/Activity;)V

    invoke-direct {p0}, Lr5/b;->r()V

    return-void
.end method

.method private t(Lc6/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i;",
            ")",
            "Ljava/util/List<",
            "Lc6/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lr5/b$e;->a:[I

    invoke-virtual {p1}, Lc6/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-static {}, Lc6/a;->a()Lc6/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lc6/a$b;->a()Lc6/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lc6/f;

    invoke-virtual {p1}, Lc6/f;->i()Lc6/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc6/f;->j()Lc6/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Lc6/h;

    invoke-virtual {p1}, Lc6/h;->e()Lc6/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, Lc6/j;

    invoke-virtual {p1}, Lc6/j;->e()Lc6/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p1, Lc6/c;

    invoke-virtual {p1}, Lc6/c;->e()Lc6/a;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private u(Lc6/i;)Lc6/g;
    .locals 3

    invoke-virtual {p1}, Lc6/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    if-ne v0, v1, :cond_3

    check-cast p1, Lc6/f;

    invoke-virtual {p1}, Lc6/f;->h()Lc6/g;

    move-result-object v0

    invoke-virtual {p1}, Lc6/f;->g()Lc6/g;

    move-result-object p1

    iget-object v1, p0, Lr5/b;->s:Landroid/app/Application;

    invoke-static {v1}, Lr5/b;->v(Landroid/app/Application;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lr5/b;->x(Lc6/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lr5/b;->x(Lc6/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lc6/i;->b()Lc6/g;

    move-result-object p1

    return-object p1
.end method

.method private static v(Landroid/app/Application;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method private w(Landroid/app/Activity;Lu5/c;)V
    .locals 5

    iget-object v0, p0, Lr5/b;->v:Lc6/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr5/b$b;

    invoke-direct {v0, p0, p1}, Lr5/b$b;-><init>(Lr5/b;Landroid/app/Activity;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lr5/b;->v:Lc6/i;

    invoke-direct {p0, v2}, Lr5/b;->t(Lc6/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc6/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lr5/b$c;

    invoke-direct {v4, p0, v3, p1}, Lr5/b$c;-><init>(Lr5/b;Lc6/a;Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string v4, "No action url found for action. Treating as dismiss."

    invoke-static {v4}, Lt5/l;->f(Ljava/lang/String;)V

    move-object v4, v0

    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, v0}, Lu5/c;->g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lu5/c;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v1, p0, Lr5/b;->v:Lc6/i;

    invoke-direct {p0, v1}, Lr5/b;->u(Lc6/i;)Lc6/g;

    move-result-object v1

    new-instance v2, Lr5/b$d;

    invoke-direct {v2, p0, p2, p1, v0}, Lr5/b$d;-><init>(Lr5/b;Lu5/c;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0, p1, p2, v1, v2}, Lr5/b;->B(Landroid/app/Activity;Lu5/c;Lc6/g;Lt5/e$a;)V

    return-void
.end method

.method private x(Lc6/g;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc6/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private synthetic z(Landroid/app/Activity;Lc6/i;Lp5/t;)V
    .locals 1

    iget-object v0, p0, Lr5/b;->v:Lc6/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr5/b;->l:Lp5/q;

    invoke-virtual {v0}, Lp5/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lr5/b;->G(Lc6/i;Lp5/t;)V

    invoke-direct {p0, p1}, Lr5/b;->H(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Active FIAM exists. Skipping trigger"

    invoke-static {p1}, Lt5/l;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lr5/b;->J(Landroid/app/Activity;)V

    iget-object v0, p0, Lr5/b;->l:Lp5/q;

    invoke-virtual {v0}, Lp5/q;->f()V

    invoke-super {p0, p1}, Lt5/i;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lt5/i;->onActivityResumed(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lr5/b;->p(Landroid/app/Activity;)V

    return-void
.end method
