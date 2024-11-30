.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiamd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lr4/e;)Lr5/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(Lr4/e;)Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method private buildFirebaseInAppMessagingUI(Lr4/e;)Lr5/b;
    .locals 3

    const-class v0, Lm4/f;

    invoke-interface {p1, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/f;

    const-class v1, Lp5/q;

    invoke-interface {p1, v1}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/q;

    invoke-virtual {v0}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lv5/d;->a()Lv5/d$b;

    move-result-object v1

    new-instance v2, Lw5/a;

    invoke-direct {v2, v0}, Lw5/a;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v2}, Lv5/d$b;->a(Lw5/a;)Lv5/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lv5/d$b;->b()Lv5/f;

    move-result-object v1

    invoke-static {}, Lv5/b;->a()Lv5/b$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv5/b$c;->c(Lv5/f;)Lv5/b$c;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, p1}, Lw5/e;-><init>(Lp5/q;)V

    invoke-virtual {v1, v2}, Lv5/b$c;->b(Lw5/e;)Lv5/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lv5/b$c;->a()Lv5/a;

    move-result-object p1

    invoke-interface {p1}, Lv5/a;->a()Lr5/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lr4/c;

    const-class v1, Lr5/b;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v2, "fire-fiamd"

    invoke-virtual {v1, v2}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lm4/f;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lp5/q;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    new-instance v3, Lr5/c;

    invoke-direct {v3, p0}, Lr5/c;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)V

    invoke-virtual {v1, v3}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->e()Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "21.0.0"

    invoke-static {v2, v1}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
