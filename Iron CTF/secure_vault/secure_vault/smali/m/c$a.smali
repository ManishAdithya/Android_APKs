.class Lm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field b:I

.field c:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/c$a;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lm/c$a;->b:I

    iput-wide p3, p0, Lm/c$a;->c:J

    return-void
.end method
