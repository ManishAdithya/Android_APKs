.class public abstract Lc9/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc9/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lw8/d;

.field private final b:Lw8/c;


# direct methods
.method protected constructor <init>(Lw8/d;Lw8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/d;

    iput-object p1, p0, Lc9/b;->a:Lw8/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/c;

    iput-object p1, p0, Lc9/b;->b:Lw8/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lw8/d;Lw8/c;)Lc9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/d;",
            "Lw8/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lw8/c;
    .locals 1

    iget-object v0, p0, Lc9/b;->b:Lw8/c;

    return-object v0
.end method

.method public final c()Lw8/d;
    .locals 1

    iget-object v0, p0, Lc9/b;->a:Lw8/d;

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lc9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lc9/b;->a:Lw8/d;

    iget-object v1, p0, Lc9/b;->b:Lw8/c;

    invoke-virtual {v1, p1, p2, p3}, Lw8/c;->m(JLjava/util/concurrent/TimeUnit;)Lw8/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc9/b;->a(Lw8/d;Lw8/c;)Lc9/b;

    move-result-object p1

    return-object p1
.end method
