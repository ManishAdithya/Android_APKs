.class final Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz3/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z6;->l:Lcom/google/android/gms/measurement/internal/mb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->m:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->m:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->u0()V

    new-instance v0, Lz3/b;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->m:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->l:Lcom/google/android/gms/measurement/internal/mb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/pb;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lz3/b;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
