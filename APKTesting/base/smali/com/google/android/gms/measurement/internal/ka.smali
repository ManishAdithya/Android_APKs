.class final Lcom/google/android/gms/measurement/internal/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Landroid/content/ComponentName;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ia;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ka;->l:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ka;->m:Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->m:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ka;->l:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/o9;->K(Lcom/google/android/gms/measurement/internal/o9;Landroid/content/ComponentName;)V

    return-void
.end method
