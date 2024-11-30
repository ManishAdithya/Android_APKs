.class public final Lq3/q;
.super Lb3/e;
.source ""

# interfaces
.implements Lu3/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lq3/l;->l:Lb3/a;

    sget-object v1, Lb3/a$d;->a:Lb3/a$d$c;

    sget-object v2, Lb3/e$a;->c:Lb3/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lb3/e;-><init>(Landroid/content/Context;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    return-void
.end method


# virtual methods
.method public final e(Lu3/g;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/g;",
            ")",
            "Le4/j<",
            "Lu3/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    new-instance v1, Lq3/p;

    invoke-direct {v1, p1}, Lq3/p;-><init>(Lu3/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lc3/i;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    const/16 v0, 0x97a

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/e;->h(Lcom/google/android/gms/common/api/internal/g;)Le4/j;

    move-result-object p1

    return-object p1
.end method
