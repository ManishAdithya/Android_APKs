.class public final Lcom/google/android/gms/measurement/internal/e0;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lcom/google/android/gms/measurement/internal/a0;

.field public final n:Ljava/lang/String;

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/c;

    invoke-direct {v0}, Lz3/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/e0;J)V
    .locals 1

    invoke-direct {p0}, Le3/a;-><init>()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/e0;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e0;->o:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "origin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e0;->o:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
