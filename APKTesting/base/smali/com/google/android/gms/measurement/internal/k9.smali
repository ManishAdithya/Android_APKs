.class final Lcom/google/android/gms/measurement/internal/k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/e9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->l:Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->l:Lcom/google/android/gms/measurement/internal/e9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/e9;->K(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/f9;)V

    return-void
.end method
