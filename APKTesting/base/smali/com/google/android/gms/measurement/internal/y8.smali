.class final Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Z

.field private final synthetic m:Landroid/net/Uri;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Ljava/lang/String;

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/y8;->l:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y8;->m:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y8;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y8;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->p:Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/y8;->l:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y8;->m:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y8;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y8;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w8;->a(Lcom/google/android/gms/measurement/internal/w8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
