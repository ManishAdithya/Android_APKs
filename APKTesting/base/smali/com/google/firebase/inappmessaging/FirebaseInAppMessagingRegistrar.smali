.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# instance fields
.field private backgroundExecutor:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private blockingExecutor:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Li2/i;",
            ">;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq4/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lr4/f0;

    const-class v0, Lq4/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lr4/f0;

    const-class v0, Lq4/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lr4/f0;

    const-class v0, Lg5/a;

    const-class v1, Li2/i;

    invoke-static {v0, v1}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lr4/f0;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lr4/e;)Lp5/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lr4/e;)Lp5/q;

    move-result-object p0

    return-object p0
.end method

.method private providesFirebaseInAppMessaging(Lr4/e;)Lp5/q;
    .locals 7

    const-class v0, Lm4/f;

    invoke-interface {p1, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/f;

    const-class v1, Le6/e;

    invoke-interface {p1, v1}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/e;

    const-class v2, Lp4/a;

    invoke-interface {p1, v2}, Lr4/e;->i(Ljava/lang/Class;)Ld6/a;

    move-result-object v2

    const-class v3, Lm5/d;

    invoke-interface {p1, v3}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/d;

    invoke-virtual {v0}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {}, Lz5/c;->a()Lz5/c$b;

    move-result-object v5

    new-instance v6, La6/n;

    invoke-direct {v6, v4}, La6/n;-><init>(Landroid/app/Application;)V

    invoke-virtual {v5, v6}, Lz5/c$b;->c(La6/n;)Lz5/c$b;

    move-result-object v4

    new-instance v5, La6/k;

    invoke-direct {v5, v2, v3}, La6/k;-><init>(Ld6/a;Lm5/d;)V

    invoke-virtual {v4, v5}, Lz5/c$b;->b(La6/k;)Lz5/c$b;

    move-result-object v2

    new-instance v3, La6/a;

    invoke-direct {v3}, La6/a;-><init>()V

    invoke-virtual {v2, v3}, Lz5/c$b;->a(La6/a;)Lz5/c$b;

    move-result-object v2

    new-instance v3, La6/e0;

    new-instance v4, Ly5/r2;

    invoke-direct {v4}, Ly5/r2;-><init>()V

    invoke-direct {v3, v4}, La6/e0;-><init>(Ly5/r2;)V

    invoke-virtual {v2, v3}, Lz5/c$b;->f(La6/e0;)Lz5/c$b;

    move-result-object v2

    new-instance v3, La6/q;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lr4/f0;

    invoke-interface {p1, v4}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lr4/f0;

    invoke-interface {p1, v5}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lr4/f0;

    invoke-interface {p1, v6}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v5, v6}, La6/q;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, Lz5/c$b;->e(La6/q;)Lz5/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lz5/c$b;->d()Lz5/d;

    move-result-object v2

    invoke-static {}, Lz5/b;->a()Lz5/a$a;

    move-result-object v3

    new-instance v4, Ly5/b;

    const-class v5, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, v5}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/abt/component/a;

    const-string v6, "fiam"

    invoke-virtual {v5, v6}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lr4/f0;

    invoke-interface {p1, v6}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ly5/b;-><init>(Ln4/c;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Lz5/a$a;->a(Ly5/b;)Lz5/a$a;

    move-result-object v3

    new-instance v4, La6/d;

    invoke-interface {v2}, Lz5/d;->n()Lb6/a;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, La6/d;-><init>(Lm4/f;Le6/e;Lb6/a;)V

    invoke-interface {v3, v4}, Lz5/a$a;->e(La6/d;)Lz5/a$a;

    move-result-object v1

    new-instance v3, La6/z;

    invoke-direct {v3, v0}, La6/z;-><init>(Lm4/f;)V

    invoke-interface {v1, v3}, Lz5/a$a;->b(La6/z;)Lz5/a$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lz5/a$a;->c(Lz5/d;)Lz5/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lr4/f0;

    invoke-interface {p1, v1}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/i;

    invoke-interface {v0, p1}, Lz5/a$a;->f(Li2/i;)Lz5/a$a;

    move-result-object p1

    invoke-interface {p1}, Lz5/a$a;->d()Lz5/a;

    move-result-object p1

    invoke-interface {p1}, Lz5/a;->a()Lp5/q;

    move-result-object p1

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

    const-class v1, Lp5/q;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v2, "fire-fiam"

    invoke-virtual {v1, v2}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Le6/e;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lm4/f;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/abt/component/a;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lp4/a;

    invoke-static {v3}, Lr4/r;->a(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lr4/f0;

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    const-class v3, Lm5/d;

    invoke-static {v3}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lr4/f0;

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lr4/f0;

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lr4/f0;

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    new-instance v3, Lp5/w;

    invoke-direct {v3, p0}, Lp5/w;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

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
