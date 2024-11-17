.class final Lcom/google/android/gms/internal/measurement/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ca;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ta;Lcom/google/android/gms/internal/measurement/Ca;Lcom/google/android/gms/internal/measurement/Y;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/internal/measurement/Ca;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ua;->b:Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->w()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ua;->b:Lcom/google/android/gms/internal/measurement/Y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->w()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->a()V

    return-void
.end method
