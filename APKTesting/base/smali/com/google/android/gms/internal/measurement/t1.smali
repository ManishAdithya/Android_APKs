.class final Lcom/google/android/gms/internal/measurement/t1;
.super Lcom/google/android/gms/internal/measurement/q1;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
