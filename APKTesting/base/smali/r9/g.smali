.class public final Lr9/g;
.super Lf9/f;
.source ""

# interfaces
.implements Lo9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf9/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lo9/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lf9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/g;

    invoke-direct {v0}, Lr9/g;-><init>()V

    sput-object v0, Lr9/g;->m:Lf9/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Llb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ly9/d;->g(Llb/b;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
