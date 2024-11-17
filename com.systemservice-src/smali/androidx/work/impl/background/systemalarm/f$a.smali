.class Landroidx/work/impl/background/systemalarm/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/f;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/f;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f$a;->a:Landroidx/work/impl/background/systemalarm/f;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f$a;->b:Landroid/content/Intent;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/f$a;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f$a;->a:Landroidx/work/impl/background/systemalarm/f;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f$a;->b:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/f$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/f;->a(Landroid/content/Intent;I)Z

    return-void
.end method
