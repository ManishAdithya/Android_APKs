.class final Lcom/google/android/gms/measurement/internal/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qa;->l:Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->l:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/o9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/o9;->L(Lcom/google/android/gms/measurement/internal/o9;Lz3/g;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->l:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->p0(Lcom/google/android/gms/measurement/internal/o9;)V

    return-void
.end method
