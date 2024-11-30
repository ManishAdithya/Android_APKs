.class public final Lcom/google/android/gms/measurement/internal/d;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/gms/measurement/internal/zb;

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/google/android/gms/measurement/internal/e0;

.field public s:J

.field public t:Lcom/google/android/gms/measurement/internal/e0;

.field public u:J

.field public v:Lcom/google/android/gms/measurement/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    invoke-direct {p0}, Le3/a;-><init>()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->o:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/d;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->p:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->r:Lcom/google/android/gms/measurement/internal/e0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->r:Lcom/google/android/gms/measurement/internal/e0;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->s:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->t:Lcom/google/android/gms/measurement/internal/e0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->t:Lcom/google/android/gms/measurement/internal/e0;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->u:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->v:Lcom/google/android/gms/measurement/internal/e0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->v:Lcom/google/android/gms/measurement/internal/e0;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/e0;JLcom/google/android/gms/measurement/internal/e0;JLcom/google/android/gms/measurement/internal/e0;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/d;->o:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/d;->p:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/d;->q:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/d;->r:Lcom/google/android/gms/measurement/internal/e0;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/d;->s:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/d;->t:Lcom/google/android/gms/measurement/internal/e0;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/d;->u:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/d;->v:Lcom/google/android/gms/measurement/internal/e0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->o:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->p:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->q:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->r:Lcom/google/android/gms/measurement/internal/e0;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->s:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->t:Lcom/google/android/gms/measurement/internal/e0;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->u:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->v:Lcom/google/android/gms/measurement/internal/e0;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
