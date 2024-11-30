.class Lr1/i$f;
.super Lr1/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lr1/i$g;
    .locals 0

    sget-object p1, Lr1/i$g;->m:Lr1/i$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
