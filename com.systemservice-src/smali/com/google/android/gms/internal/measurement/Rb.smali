.class final Lcom/google/android/gms/internal/measurement/Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Mb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Mb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Rb;->a:Lcom/google/android/gms/internal/measurement/Mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Rb;->a:Lcom/google/android/gms/internal/measurement/Mb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Mb;->c:Lcom/google/android/gms/internal/measurement/yb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/P;)Lcom/google/android/gms/internal/measurement/P;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Rb;->a:Lcom/google/android/gms/internal/measurement/Mb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Mb;->c:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yb;->b(Lcom/google/android/gms/internal/measurement/yb;)V

    return-void
.end method
