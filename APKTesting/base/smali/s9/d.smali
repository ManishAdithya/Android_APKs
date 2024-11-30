.class public final Ls9/d;
.super Lf9/j;
.source ""

# interfaces
.implements Lo9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf9/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lo9/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ls9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/d;

    invoke-direct {v0}, Ls9/d;-><init>()V

    sput-object v0, Ls9/d;->l:Ls9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/j;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected u(Lf9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lm9/c;->r(Lf9/l;)V

    return-void
.end method
