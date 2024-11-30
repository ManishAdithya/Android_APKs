.class final Lu0/b$a;
.super Lu0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu0/b;-><init>()V

    iput-object p1, p0, Lu0/b$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    invoke-direct {p0, p1}, Lu0/b$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Lu0/b$a;Lu0/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    invoke-direct {p0, p1}, Lu0/b$a;->k(Lu0/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lu0/b$a;Lu0/c;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1}, Lu0/b$a;->l(Lu0/c;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lu0/b$a;Lu0/d;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1}, Lu0/b$a;->m(Lu0/d;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lu0/b$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    iget-object p0, p0, Lu0/b$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method private final k(Lu0/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    new-instance p1, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final l(Lu0/c;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    new-instance p1, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(Lu0/d;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    new-instance p1, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lu0/a;Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya/m;

    invoke-static {p2}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/m;-><init>(Lha/d;I)V

    invoke-virtual {v0}, Lya/m;->z()V

    invoke-static {p0}, Lu0/b$a;->j(Lu0/b$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lu0/b$a;->g(Lu0/b$a;Lu0/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    sget-object v2, Landroidx/profileinstaller/g;->l:Landroidx/profileinstaller/g;

    invoke-static {v0}, Landroidx/core/os/m;->a(Lha/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lya/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_0
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public b(Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya/m;

    invoke-static {p1}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/m;-><init>(Lha/d;I)V

    invoke-virtual {v0}, Lya/m;->z()V

    invoke-static {p0}, Lu0/b$a;->j(Lu0/b$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    sget-object v2, Landroidx/profileinstaller/g;->l:Landroidx/profileinstaller/g;

    invoke-static {v0}, Landroidx/core/os/m;->a(Lha/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lya/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya/m;

    invoke-static {p3}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/m;-><init>(Lha/d;I)V

    invoke-virtual {v0}, Lya/m;->z()V

    invoke-static {p0}, Lu0/b$a;->j(Lu0/b$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    sget-object v2, Landroidx/profileinstaller/g;->l:Landroidx/profileinstaller/g;

    invoke-static {v0}, Landroidx/core/os/m;->a(Lha/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lya/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_0
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya/m;

    invoke-static {p2}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/m;-><init>(Lha/d;I)V

    invoke-virtual {v0}, Lya/m;->z()V

    invoke-static {p0}, Lu0/b$a;->j(Lu0/b$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    sget-object v2, Landroidx/profileinstaller/g;->l:Landroidx/profileinstaller/g;

    invoke-static {v0}, Landroidx/core/os/m;->a(Lha/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lya/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_0
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public e(Lu0/c;Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya/m;

    invoke-static {p2}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/m;-><init>(Lha/d;I)V

    invoke-virtual {v0}, Lya/m;->z()V

    invoke-static {p0}, Lu0/b$a;->j(Lu0/b$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lu0/b$a;->h(Lu0/b$a;Lu0/c;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    sget-object v2, Landroidx/profileinstaller/g;->l:Landroidx/profileinstaller/g;

    invoke-static {v0}, Landroidx/core/os/m;->a(Lha/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lya/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_0
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public f(Lu0/d;Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/d;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya/m;

    invoke-static {p2}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/m;-><init>(Lha/d;I)V

    invoke-virtual {v0}, Lya/m;->z()V

    invoke-static {p0}, Lu0/b$a;->j(Lu0/b$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lu0/b$a;->i(Lu0/b$a;Lu0/d;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    sget-object v2, Landroidx/profileinstaller/g;->l:Landroidx/profileinstaller/g;

    invoke-static {v0}, Landroidx/core/os/m;->a(Lha/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lya/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_0
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
