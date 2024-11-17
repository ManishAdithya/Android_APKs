.class Landroidx/work/impl/background/systemalarm/f$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f$c;->a:Landroidx/work/impl/background/systemalarm/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f$c;->a:Landroidx/work/impl/background/systemalarm/f;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/f;->a()V

    return-void
.end method
