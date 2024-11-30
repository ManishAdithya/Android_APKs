.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Lya/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Lya/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Lm4/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Le6/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Lp6/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Lr6/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lr4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/f0<",
            "Li2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lya/h0;

    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v1, Lm4/f;

    invoke-static {v1}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object v1

    const-string v2, "unqualified(FirebaseApp::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr4/f0;

    const-class v1, Le6/e;

    invoke-static {v1}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object v1

    const-string v2, "unqualified(FirebaseInstallationsApi::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr4/f0;

    const-class v1, Lq4/a;

    invoke-static {v1, v0}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v1

    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr4/f0;

    const-class v1, Lq4/b;

    invoke-static {v1, v0}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr4/f0;

    const-class v0, Li2/i;

    invoke-static {v0}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    const-string v1, "unqualified(TransportFactory::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr4/f0;

    const-class v0, Lr6/f;

    invoke-static {v0}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    const-string v1, "unqualified(SessionsSettings::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lr4/f0;

    const-class v0, Lp6/g0;

    invoke-static {v0}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lr4/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr4/e;)Lcom/google/firebase/sessions/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lr4/e;)Lcom/google/firebase/sessions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr4/e;)Lr6/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lr4/e;)Lr6/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr4/e;)Lcom/google/firebase/sessions/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lr4/e;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr4/e;)Lp6/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lr4/e;)Lp6/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lr4/e;)Lcom/google/firebase/sessions/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lr4/e;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr4/e;)Lp6/g0;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lr4/e;)Lp6/g0;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lr4/e;)Lp6/l;
    .locals 5

    new-instance v0, Lp6/l;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr4/f0;

    invoke-interface {p0, v1}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm4/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lr4/f0;

    invoke-interface {p0, v2}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr6/f;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr4/f0;

    invoke-interface {p0, v3}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lha/g;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lr4/f0;

    invoke-interface {p0, v4}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[sessionLifecycleServiceBinder]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lp6/g0;

    invoke-direct {v0, v1, v2, v3, p0}, Lp6/l;-><init>(Lm4/f;Lr6/f;Lha/g;Lp6/g0;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(Lr4/e;)Lcom/google/firebase/sessions/c;
    .locals 3

    new-instance p0, Lcom/google/firebase/sessions/c;

    sget-object v0, Lp6/k0;->a:Lp6/k0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(Lp6/j0;Loa/a;ILkotlin/jvm/internal/g;)V

    return-object p0
.end method

.method private static final getComponents$lambda$2(Lr4/e;)Lcom/google/firebase/sessions/b;
    .locals 7

    new-instance v6, Lp6/d0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr4/f0;

    invoke-interface {p0, v0}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[firebaseApp]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lm4/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr4/f0;

    invoke-interface {p0, v0}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container[firebaseInstallationsApi]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Le6/e;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lr4/f0;

    invoke-interface {p0, v0}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container[sessionsSettings]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lr6/f;

    new-instance v4, Lp6/h;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr4/f0;

    invoke-interface {p0, v0}, Lr4/e;->e(Lr4/f0;)Ld6/b;

    move-result-object v0

    const-string v5, "container.getProvider(transportFactory)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lp6/h;-><init>(Ld6/b;)V

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr4/f0;

    invoke-interface {p0, v0}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container[backgroundDispatcher]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lha/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp6/d0;-><init>(Lm4/f;Le6/e;Lr6/f;Lp6/i;Lha/g;)V

    return-object v6
.end method

.method private static final getComponents$lambda$3(Lr4/e;)Lr6/f;
    .locals 5

    new-instance v0, Lr6/f;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr4/f0;

    invoke-interface {p0, v1}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm4/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr4/f0;

    invoke-interface {p0, v2}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lha/g;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr4/f0;

    invoke-interface {p0, v3}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lha/g;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr4/f0;

    invoke-interface {p0, v4}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le6/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lr6/f;-><init>(Lm4/f;Lha/g;Lha/g;Le6/e;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(Lr4/e;)Lcom/google/firebase/sessions/a;
    .locals 3

    new-instance v0, Lp6/y;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr4/f0;

    invoke-interface {p0, v1}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/f;

    invoke-virtual {v1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container[firebaseApp].applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr4/f0;

    invoke-interface {p0, v2}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lha/g;

    invoke-direct {v0, v1, p0}, Lp6/y;-><init>(Landroid/content/Context;Lha/g;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(Lr4/e;)Lp6/g0;
    .locals 2

    new-instance v0, Lp6/h0;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr4/f0;

    invoke-interface {p0, v1}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm4/f;

    invoke-direct {v0, p0}, Lp6/h0;-><init>(Lm4/f;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lr4/c;

    const-class v1, Lp6/l;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v2, "fire-sessions"

    invoke-virtual {v1, v2}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr4/f0;

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lr4/f0;

    invoke-static {v4}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v5

    invoke-virtual {v1, v5}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr4/f0;

    invoke-static {v5}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v6

    invoke-virtual {v1, v6}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lr4/f0;

    invoke-static {v6}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v6

    invoke-virtual {v1, v6}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v6, Lp6/q;->a:Lp6/q;

    invoke-virtual {v1, v6}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->e()Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const-class v1, Lcom/google/firebase/sessions/c;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v6, "session-generator"

    invoke-virtual {v1, v6}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    sget-object v6, Lp6/n;->a:Lp6/n;

    invoke-virtual {v1, v6}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const-class v1, Lcom/google/firebase/sessions/b;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v6, "session-publisher"

    invoke-virtual {v1, v6}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v6

    invoke-virtual {v1, v6}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr4/f0;

    invoke-static {v6}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v7

    invoke-virtual {v1, v7}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    invoke-static {v4}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr4/f0;

    invoke-static {v4}, Lr4/r;->n(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    invoke-static {v5}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v4, Lp6/r;->a:Lp6/r;

    invoke-virtual {v1, v4}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lr6/f;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v4, "sessions-settings"

    invoke-virtual {v1, v4}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr4/f0;

    invoke-static {v4}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    invoke-static {v5}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    invoke-static {v6}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v4, Lp6/o;->a:Lp6/o;

    invoke-virtual {v1, v4}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Lcom/google/firebase/sessions/a;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v4, "sessions-datastore"

    invoke-virtual {v1, v4}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    invoke-static {v5}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v4, Lp6/p;->a:Lp6/p;

    invoke-virtual {v1, v4}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Lp6/g0;

    invoke-static {v1}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v1

    const-string v4, "sessions-service-binder"

    invoke-virtual {v1, v4}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v1

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v1

    sget-object v3, Lp6/s;->a:Lp6/s;

    invoke-virtual {v1, v3}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c$b;->d()Lr4/c;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "2.0.1"

    invoke-static {v2, v1}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/c;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lfa/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
