.class final Lb/b/a/a/d/d/l;
.super Lb/b/a/a/d/d/d;
.source ""


# instance fields
.field private final synthetic a:Lb/b/a/a/d/d/j$a;


# direct methods
.method constructor <init>(Lb/b/a/a/d/d/j$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/d/d/l;->a:Lb/b/a/a/d/d/j$a;

    invoke-direct {p0}, Lb/b/a/a/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/d/d/l;->a:Lb/b/a/a/d/d/j$a;

    new-instance v1, Lb/b/a/a/d/d/j$b;

    invoke-direct {v1, p1, p2}, Lb/b/a/a/d/d/j$b;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
