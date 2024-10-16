.class Lz/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/b;-><init>(Lz/b$c;Lw/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/b;


# direct methods
.method constructor <init>(Lz/b;)V
    .locals 0

    iput-object p1, p0, Lz/b$a;->a:Lz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lz/b$a;->a:Lz/b;

    invoke-static {v0}, Lz/b;->b(Lz/b;)Lz/b$c;

    move-result-object v0

    iget-object v1, p0, Lz/b$a;->a:Lz/b;

    invoke-static {v1, p1}, Lz/b;->a(Lz/b;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/b$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
