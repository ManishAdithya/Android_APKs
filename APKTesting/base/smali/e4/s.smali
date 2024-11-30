.class final Le4/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/f0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Le4/b;

.field private final c:Le4/j0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le4/b;Le4/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le4/s;->b:Le4/b;

    iput-object p3, p0, Le4/s;->c:Le4/j0;

    return-void
.end method

.method static bridge synthetic a(Le4/s;)Le4/b;
    .locals 0

    iget-object p0, p0, Le4/s;->b:Le4/b;

    return-object p0
.end method

.method static bridge synthetic b(Le4/s;)Le4/j0;
    .locals 0

    iget-object p0, p0, Le4/s;->c:Le4/j0;

    return-object p0
.end method


# virtual methods
.method public final d(Le4/j;)V
    .locals 1

    new-instance v0, Le4/r;

    invoke-direct {v0, p0, p1}, Le4/r;-><init>(Le4/s;Le4/j;)V

    iget-object p1, p0, Le4/s;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
