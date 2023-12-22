emory)
    case "$2" in
      getinfo)
        get_memory_info
        ;;
      *)
        echo "Error: Unknown option. Use 'internsctl --help' for usage information."
        exit 1
        ;;
    esac
    ;;
  --help)
    show_help
    ;;
  --version)
    show_version
    ;;
  *)
    echo "Error: Unknown option. Use 'internsctl --help' for usage information."
    exit 1
    ;;
esac

exit 0