.class public Lb/a/a/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/a/a/i/g;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/a/a/i/g;",
            "Lb/a/a/f/b<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/i/g;

    invoke-direct {v0}, Lb/a/a/i/g;-><init>()V

    sput-object v0, Lb/a/a/f/c;->a:Lb/a/a/i/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/f/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lb/a/a/f/b<",
            "TT;TZ;>;"
        }
    .end annotation

    sget-object v0, Lb/a/a/f/c;->a:Lb/a/a/i/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/a/a/f/c;->a:Lb/a/a/i/g;

    invoke-virtual {v1, p1, p2}, Lb/a/a/i/g;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Lb/a/a/f/c;->b:Ljava/util/Map;

    sget-object p2, Lb/a/a/f/c;->a:Lb/a/a/i/g;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/f/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-static {}, Lb/a/a/f/d;->g()Lb/a/a/f/b;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lb/a/a/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lb/a/a/f/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/f/c;->b:Ljava/util/Map;

    new-instance v1, Lb/a/a/i/g;

    invoke-direct {v1, p1, p2}, Lb/a/a/i/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
