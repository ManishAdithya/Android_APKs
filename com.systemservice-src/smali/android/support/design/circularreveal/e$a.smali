.class public Landroid/support/design/circularreveal/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/support/design/circularreveal/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/support/design/circularreveal/e$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/support/design/circularreveal/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/design/circularreveal/e$a;

    invoke-direct {v0}, Landroid/support/design/circularreveal/e$a;-><init>()V

    sput-object v0, Landroid/support/design/circularreveal/e$a;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/design/circularreveal/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/e$d;-><init>(Landroid/support/design/circularreveal/d;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/e$a;->b:Landroid/support/design/circularreveal/e$d;

    return-void
.end method


# virtual methods
.method public a(FLandroid/support/design/circularreveal/e$d;Landroid/support/design/circularreveal/e$d;)Landroid/support/design/circularreveal/e$d;
    .locals 4

    iget-object v0, p0, Landroid/support/design/circularreveal/e$a;->b:Landroid/support/design/circularreveal/e$d;

    iget v1, p2, Landroid/support/design/circularreveal/e$d;->a:F

    iget v2, p3, Landroid/support/design/circularreveal/e$d;->a:F

    invoke-static {v1, v2, p1}, Landroid/support/design/widget/X;->b(FFF)F

    move-result v1

    iget v2, p2, Landroid/support/design/circularreveal/e$d;->b:F

    iget v3, p3, Landroid/support/design/circularreveal/e$d;->b:F

    invoke-static {v2, v3, p1}, Landroid/support/design/widget/X;->b(FFF)F

    move-result v2

    iget p2, p2, Landroid/support/design/circularreveal/e$d;->c:F

    iget p3, p3, Landroid/support/design/circularreveal/e$d;->c:F

    invoke-static {p2, p3, p1}, Landroid/support/design/widget/X;->b(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/design/circularreveal/e$d;->a(FFF)V

    iget-object p1, p0, Landroid/support/design/circularreveal/e$a;->b:Landroid/support/design/circularreveal/e$d;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/support/design/circularreveal/e$d;

    check-cast p3, Landroid/support/design/circularreveal/e$d;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/circularreveal/e$a;->a(FLandroid/support/design/circularreveal/e$d;Landroid/support/design/circularreveal/e$d;)Landroid/support/design/circularreveal/e$d;

    move-result-object p1

    return-object p1
.end method
