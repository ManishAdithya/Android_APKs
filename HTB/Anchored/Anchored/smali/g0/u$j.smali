.class public Lg0/u$j;
.super Lg0/u$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final o:Lg0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg0/u;->h(Landroid/view/WindowInsets;)Lg0/u;

    move-result-object v0

    sput-object v0, Lg0/u$j;->o:Lg0/u;

    return-void
.end method

.method public constructor <init>(Lg0/u;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/u$i;-><init>(Lg0/u;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
