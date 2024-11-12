.class public final Landroidx/emoji2/text/k;
.super Landroidx/emoji2/text/f;
.source "SourceFile"


# static fields
.field public static final d:Lo1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/e;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo1/e;-><init>(ILjava/lang/Object;)V

    sput-object v0, Landroidx/emoji2/text/k;->d:Lo1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lf/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf/a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/i;)V

    .line 1
    iput v1, p0, Landroidx/emoji2/text/f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/emoji2/text/s;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/s;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/i;)V

    return-void
.end method
