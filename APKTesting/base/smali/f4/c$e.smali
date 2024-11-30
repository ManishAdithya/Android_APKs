.class final Lf4/c$e;
.super Lf4/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final b:I

.field static final c:Lf4/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lf4/c$e;->b:I

    new-instance v0, Lf4/c$e;

    invoke-direct {v0}, Lf4/c$e;-><init>()V

    sput-object v0, Lf4/c$e;->c:Lf4/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lf4/c$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
