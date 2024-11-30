.class final Lp6/y$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lp6/y$d;

.field private static final b:Li0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/y$d;

    invoke-direct {v0}, Lp6/y$d;-><init>()V

    sput-object v0, Lp6/y$d;->a:Lp6/y$d;

    const-string v0, "session_id"

    invoke-static {v0}, Li0/f;->f(Ljava/lang/String;)Li0/d$a;

    move-result-object v0

    sput-object v0, Lp6/y$d;->b:Li0/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li0/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp6/y$d;->b:Li0/d$a;

    return-object v0
.end method
