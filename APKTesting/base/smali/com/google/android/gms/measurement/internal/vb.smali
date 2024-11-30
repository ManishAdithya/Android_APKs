.class final Lcom/google/android/gms/measurement/internal/vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Ljava/lang/String;

.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Landroid/os/Bundle;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/wb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/wb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/vb;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/vb;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/vb;->n:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/vb;->o:Lcom/google/android/gms/measurement/internal/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vb;->o:Lcom/google/android/gms/measurement/internal/wb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wb;->a:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vb;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/vb;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/vb;->n:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vb;->o:Lcom/google/android/gms/measurement/internal/wb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wb;->a:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ec;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/vb;->o:Lcom/google/android/gms/measurement/internal/wb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wb;->a:Lcom/google/android/gms/measurement/internal/pb;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/e0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vb;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/pb;->w(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V

    return-void
.end method
