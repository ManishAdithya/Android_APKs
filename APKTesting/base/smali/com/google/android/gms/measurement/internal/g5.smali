.class final Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lz3/o;


# direct methods
.method constructor <init>(Lz3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lz3/o;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/i7;->i(C)Lz3/o;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lz3/o;->l:Lz3/o;

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lz3/o;)V

    return-object v0
.end method


# virtual methods
.method final b()Lz3/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lz3/o;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lz3/o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i7;->a(Lz3/o;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
