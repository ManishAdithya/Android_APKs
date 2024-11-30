.class public abstract Lr1/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/i$g;,
        Lr1/i$c;,
        Lr1/i$f;,
        Lr1/i$b;,
        Lr1/i$a;,
        Lr1/i$d;,
        Lr1/i$e;
    }
.end annotation


# static fields
.field public static final a:Lr1/i;

.field public static final b:Lr1/i;

.field public static final c:Lr1/i;

.field public static final d:Lr1/i;

.field public static final e:Lr1/i;

.field public static final f:Lr1/i;

.field public static final g:Lr1/i;

.field public static final h:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g<",
            "Lr1/i;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/i$a;

    invoke-direct {v0}, Lr1/i$a;-><init>()V

    sput-object v0, Lr1/i;->a:Lr1/i;

    new-instance v0, Lr1/i$b;

    invoke-direct {v0}, Lr1/i$b;-><init>()V

    sput-object v0, Lr1/i;->b:Lr1/i;

    new-instance v0, Lr1/i$e;

    invoke-direct {v0}, Lr1/i$e;-><init>()V

    sput-object v0, Lr1/i;->c:Lr1/i;

    new-instance v0, Lr1/i$c;

    invoke-direct {v0}, Lr1/i$c;-><init>()V

    sput-object v0, Lr1/i;->d:Lr1/i;

    new-instance v0, Lr1/i$d;

    invoke-direct {v0}, Lr1/i$d;-><init>()V

    sput-object v0, Lr1/i;->e:Lr1/i;

    new-instance v1, Lr1/i$f;

    invoke-direct {v1}, Lr1/i$f;-><init>()V

    sput-object v1, Lr1/i;->f:Lr1/i;

    sput-object v0, Lr1/i;->g:Lr1/i;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lh1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lh1/g;

    move-result-object v0

    sput-object v0, Lr1/i;->h:Lh1/g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lr1/i;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lr1/i$g;
.end method

.method public abstract b(IIII)F
.end method
