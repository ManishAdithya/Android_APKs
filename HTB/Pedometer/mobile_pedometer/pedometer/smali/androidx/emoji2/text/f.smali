.class public abstract Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/emoji2/text/i;

.field public b:I

.field public final c:Landroidx/emoji2/text/c;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/f;->b:I

    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0}, Landroidx/emoji2/text/c;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/c;

    iput-object p1, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/i;

    return-void
.end method
