.class final Lw8/m$a;
.super Lw8/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lw8/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lw8/b$a;

.field private final d:Lw8/r;

.field final synthetic e:Lw8/m;


# direct methods
.method public constructor <init>(Lw8/m;Lw8/b$b;Ljava/util/concurrent/Executor;Lw8/b$a;Lw8/r;)V
    .locals 0

    iput-object p1, p0, Lw8/m$a;->e:Lw8/m;

    invoke-direct {p0}, Lw8/b$a;-><init>()V

    iput-object p2, p0, Lw8/m$a;->a:Lw8/b$b;

    iput-object p3, p0, Lw8/m$a;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/b$a;

    iput-object p1, p0, Lw8/m$a;->c:Lw8/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/r;

    iput-object p1, p0, Lw8/m$a;->d:Lw8/r;

    return-void
.end method
