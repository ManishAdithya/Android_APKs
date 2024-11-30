.class public final Lcom/google/android/gms/internal/measurement/y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a6;->a()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/z5;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/z5;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z5;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
