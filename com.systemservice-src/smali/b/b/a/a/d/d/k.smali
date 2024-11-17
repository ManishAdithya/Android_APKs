.class final Lb/b/a/a/d/d/k;
.super Lb/b/a/a/d/d/j$a;
.source ""


# direct methods
.method constructor <init>(Lb/b/a/a/d/d/j;Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lb/b/a/a/d/d/j$a;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1

    check-cast p1, Lb/b/a/a/d/d/m;

    iget-object v0, p0, Lb/b/a/a/d/d/j$a;->s:Lb/b/a/a/d/d/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/b/a/a/d/d/h;

    invoke-interface {p1, v0}, Lb/b/a/a/d/d/h;->a(Lb/b/a/a/d/d/f;)V

    return-void
.end method
