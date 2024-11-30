.class final Lcom/google/android/gms/measurement/internal/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/pb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/tb;->l:Lcom/google/android/gms/measurement/internal/mb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->m:Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->m:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tb;->l:Lcom/google/android/gms/measurement/internal/mb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->l:Lcom/google/android/gms/measurement/internal/mb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->m:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/tb;->l:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->m:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->m:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    goto :goto_0
.end method
