.class public Ld5/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:La5/j;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Li2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/g<",
            "Lz4/f0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld5/e;

.field private final b:Li2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/g<",
            "Lz4/f0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/j;

    invoke-direct {v0}, La5/j;-><init>()V

    sput-object v0, Ld5/b;->c:La5/j;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Ld5/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld5/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Ld5/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld5/b;->e:Ljava/lang/String;

    sget-object v0, Ld5/a;->a:Ld5/a;

    sput-object v0, Ld5/b;->f:Li2/g;

    return-void
.end method

.method constructor <init>(Ld5/e;Li2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/e;",
            "Li2/g<",
            "Lz4/f0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->a:Ld5/e;

    iput-object p2, p0, Ld5/b;->b:Li2/g;

    return-void
.end method

.method public static synthetic a(Lz4/f0;)[B
    .locals 0

    invoke-static {p0}, Ld5/b;->d(Lz4/f0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Le5/i;Lx4/h0;)Ld5/b;
    .locals 4

    invoke-static {p0}, Lk2/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lk2/u;->c()Lk2/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Ld5/b;->d:Ljava/lang/String;

    sget-object v2, Ld5/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk2/u;->g(Lk2/f;)Li2/i;

    move-result-object p0

    const-class v0, Lz4/f0;

    const-string v1, "json"

    invoke-static {v1}, Li2/c;->b(Ljava/lang/String;)Li2/c;

    move-result-object v1

    sget-object v2, Ld5/b;->f:Li2/g;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Li2/i;->b(Ljava/lang/String;Ljava/lang/Class;Li2/c;Li2/g;)Li2/h;

    move-result-object p0

    new-instance v0, Ld5/e;

    invoke-interface {p1}, Le5/i;->b()Le5/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Ld5/e;-><init>(Li2/h;Le5/d;Lx4/h0;)V

    new-instance p0, Ld5/b;

    invoke-direct {p0, v0, v2}, Ld5/b;-><init>(Ld5/e;Li2/g;)V

    return-object p0
.end method

.method private static synthetic d(Lz4/f0;)[B
    .locals 1

    sget-object v0, Ld5/b;->c:La5/j;

    invoke-virtual {v0, p0}, La5/j;->M(Lz4/f0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lx4/u;Z)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/u;",
            "Z)",
            "Le4/j<",
            "Lx4/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/b;->a:Ld5/e;

    invoke-virtual {v0, p1, p2}, Ld5/e;->i(Lx4/u;Z)Le4/k;

    move-result-object p1

    invoke-virtual {p1}, Le4/k;->a()Le4/j;

    move-result-object p1

    return-object p1
.end method
