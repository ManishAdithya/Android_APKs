.class final Lk3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk3/k;


# instance fields
.field final synthetic a:Lk3/a;


# direct methods
.method constructor <init>(Lk3/a;)V
    .locals 0

    iput-object p1, p0, Lk3/j;->a:Lk3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/c;)V
    .locals 0

    iget-object p1, p0, Lk3/j;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->j(Lk3/a;)Lk3/c;

    move-result-object p1

    invoke-interface {p1}, Lk3/c;->t()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
