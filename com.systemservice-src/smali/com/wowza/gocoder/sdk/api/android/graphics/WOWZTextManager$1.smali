.class Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;->getTextObjectsByFontId(Ljava/util/UUID;)[Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$1;->this$0:Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;)I
    .locals 0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getColor()Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;->getColor()Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;->compareTo(Lcom/wowza/gocoder/sdk/api/graphics/WOWZColor;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    check-cast p2, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZTextManager$1;->compare(Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;Lcom/wowza/gocoder/sdk/api/android/graphics/WOWZText;)I

    move-result p1

    return p1
.end method
