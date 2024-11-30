.class Ly5/y2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly5/y2$b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lp4/a$b;Ld6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp4/a$b;",
            "Ld6/a<",
            "Lp4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly5/y2$b;->a:Ljava/util/Set;

    new-instance v0, Ly5/z2;

    invoke-direct {v0, p0, p1, p2}, Ly5/z2;-><init>(Ly5/y2$b;Ljava/lang/String;Lp4/a$b;)V

    invoke-interface {p3, v0}, Ld6/a;->a(Ld6/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lp4/a$b;Ld6/a;Ly5/y2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly5/y2$b;-><init>(Ljava/lang/String;Lp4/a$b;Ld6/a;)V

    return-void
.end method

.method public static synthetic b(Ly5/y2$b;Ljava/lang/String;Lp4/a$b;Ld6/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly5/y2$b;->c(Ljava/lang/String;Lp4/a$b;Ld6/b;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Lp4/a$b;Ld6/b;)V
    .locals 2

    iget-object v0, p0, Ly5/y2$b;->b:Ljava/lang/Object;

    sget-object v1, Ly5/y2$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp4/a;

    invoke-interface {p3, p1, p2}, Lp4/a;->a(Ljava/lang/String;Lp4/a$b;)Lp4/a$a;

    move-result-object p1

    iput-object p1, p0, Ly5/y2$b;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ly5/y2$b;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ly5/y2$b;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Lp4/a$a;->a(Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly5/y2$b;->a:Ljava/util/Set;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly5/y2$b;->b:Ljava/lang/Object;

    sget-object v1, Ly5/y2$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lp4/a$a;

    invoke-interface {v0, p1}, Lp4/a$a;->a(Ljava/util/Set;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly5/y2$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
