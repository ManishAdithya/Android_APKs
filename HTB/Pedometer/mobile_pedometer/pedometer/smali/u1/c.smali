.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/rloura/pedometer/MainActivity;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/util/Stack;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/rloura/pedometer/MainActivity;)V
    .locals 1

    const-string v0, "main"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Lcom/rloura/pedometer/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "main.assets.open(\"a\")"

    invoke-static {p1, v0}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu1/c;->b:Ljava/io/InputStream;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lu1/c;->c:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lu1/c;->c:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const-string p0, "value"

    invoke-static {v0, p0}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
