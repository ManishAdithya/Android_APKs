.class public Ls7/d;
.super Ls7/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/d$a;
    }
.end annotation


# instance fields
.field public final a:Ls7/d$a;

.field final b:Lk8/j;


# direct methods
.method public constructor <init>(Lk8/j;Lk8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ls7/a;-><init>()V

    iput-object p1, p0, Ls7/d;->b:Lk8/j;

    new-instance p1, Ls7/d$a;

    invoke-direct {p1, p0, p2}, Ls7/d$a;-><init>(Ls7/d;Lk8/k$d;)V

    iput-object p1, p0, Ls7/d;->a:Ls7/d$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ls7/d;->b:Lk8/j;

    invoke-virtual {v0, p1}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls7/d;->b:Lk8/j;

    iget-object v0, v0, Lk8/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls7/d;->b:Lk8/j;

    invoke-virtual {v0, p1}, Lk8/j;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()Ls7/f;
    .locals 1

    iget-object v0, p0, Ls7/d;->a:Ls7/d$a;

    return-object v0
.end method
