.class public final Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/r;->b:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/r;->c:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/r;->d:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/r;->e:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/r;->f:J

    return-void
.end method

.method public static a(II)Lcom/google/android/material/datepicker/r;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lcom/google/android/material/datepicker/r;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static b(J)Lcom/google/android/material/datepicker/r;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lcom/google/android/material/datepicker/r;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x2024

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->g:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/r;

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/r;

    iget v1, p1, Lcom/google/android/material/datepicker/r;->b:I

    iget v3, p0, Lcom/google/android/material/datepicker/r;->b:I

    if-ne v3, v1, :cond_2

    iget p0, p0, Lcom/google/android/material/datepicker/r;->c:I

    iget p1, p1, Lcom/google/android/material/datepicker/r;->c:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/material/datepicker/r;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/material/datepicker/r;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/datepicker/r;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/google/android/material/datepicker/r;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
