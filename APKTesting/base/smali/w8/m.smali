.class public final Lw8/m;
.super Lw8/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/m$a;
    }
.end annotation


# instance fields
.field private final a:Lw8/b;

.field private final b:Lw8/b;


# direct methods
.method public constructor <init>(Lw8/b;Lw8/b;)V
    .locals 1

    invoke-direct {p0}, Lw8/b;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/b;

    iput-object p1, p0, Lw8/m;->a:Lw8/b;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/b;

    iput-object p1, p0, Lw8/m;->b:Lw8/b;

    return-void
.end method


# virtual methods
.method public a(Lw8/b$b;Ljava/util/concurrent/Executor;Lw8/b$a;)V
    .locals 8

    iget-object v0, p0, Lw8/m;->a:Lw8/b;

    new-instance v7, Lw8/m$a;

    invoke-static {}, Lw8/r;->e()Lw8/r;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lw8/m$a;-><init>(Lw8/m;Lw8/b$b;Ljava/util/concurrent/Executor;Lw8/b$a;Lw8/r;)V

    invoke-virtual {v0, p1, p2, v7}, Lw8/b;->a(Lw8/b$b;Ljava/util/concurrent/Executor;Lw8/b$a;)V

    return-void
.end method
