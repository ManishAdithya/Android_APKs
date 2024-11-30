.class public Lm1/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/j$b;
    }
.end annotation


# instance fields
.field private final a:Le2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/g<",
            "Lh1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "Lm1/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le2/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Le2/g;-><init>(J)V

    iput-object v0, p0, Lm1/j;->a:Le2/g;

    new-instance v0, Lm1/j$a;

    invoke-direct {v0, p0}, Lm1/j$a;-><init>(Lm1/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lf2/a;->d(ILf2/a$d;)Lx/e;

    move-result-object v0

    iput-object v0, p0, Lm1/j;->b:Lx/e;

    return-void
.end method

.method private a(Lh1/f;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm1/j;->b:Lx/e;

    invoke-interface {v0}, Lx/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/j$b;

    :try_start_0
    iget-object v1, v0, Lm1/j$b;->l:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lh1/f;->a(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lm1/j$b;->l:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Le2/k;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm1/j;->b:Lx/e;

    invoke-interface {v1, v0}, Lx/e;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lm1/j;->b:Lx/e;

    invoke-interface {v1, v0}, Lx/e;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Lh1/f;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm1/j;->a:Le2/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm1/j;->a:Le2/g;

    invoke-virtual {v1, p1}, Le2/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lm1/j;->a(Lh1/f;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lm1/j;->a:Le2/g;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lm1/j;->a:Le2/g;

    invoke-virtual {v0, p1, v1}, Le2/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
