.class final Lcom/google/android/gms/internal/measurement/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/_a;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ca;Lcom/google/android/gms/internal/measurement/_a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Da;->b:Lcom/google/android/gms/internal/measurement/Ca;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Da;->a:Lcom/google/android/gms/internal/measurement/_a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Da;->b:Lcom/google/android/gms/internal/measurement/Ca;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Da;->a:Lcom/google/android/gms/internal/measurement/_a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Lcom/google/android/gms/internal/measurement/Ca;Lcom/google/android/gms/internal/measurement/_a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Da;->b:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->g()V

    return-void
.end method
