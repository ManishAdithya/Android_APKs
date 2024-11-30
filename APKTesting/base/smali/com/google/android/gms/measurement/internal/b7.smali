.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/e0;

.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->l:Lcom/google/android/gms/measurement/internal/e0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b7;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->l:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b7;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/pb;->w(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V

    return-void
.end method
