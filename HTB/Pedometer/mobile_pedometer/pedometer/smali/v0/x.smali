.class public abstract Lv0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/c0;

    invoke-direct {v0}, Lv0/c0;-><init>()V

    new-instance v0, Lv0/c;

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Float;

    const-string v3, "translationAlpha"

    invoke-direct {v0, v2, v3, v1}, Lv0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lv0/x;->a:Lv0/c;

    new-instance v0, Lv0/c;

    const/4 v1, 0x6

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "clipBounds"

    invoke-direct {v0, v2, v3, v1}, Lv0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method
