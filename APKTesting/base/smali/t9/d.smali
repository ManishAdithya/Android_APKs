.class public final Lt9/d;
.super Lf9/o;
.source ""

# interfaces
.implements Lo9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf9/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lo9/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lf9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt9/d;

    invoke-direct {v0}, Lt9/d;-><init>()V

    sput-object v0, Lt9/d;->l:Lf9/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/o;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s(Lf9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lm9/c;->s(Lf9/q;)V

    return-void
.end method
